.class public Lcom/iap/ac/android/bb/f;
.super Lcom/iap/ac/android/wa/a;
.source "StructureTensorShader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\nprecision mediump float;\nuniform sampler2D texOrigin;\n\nconst int SOBEL_SAMPLE_COUNT = 8;\nvarying vec2 v_texCoords[SOBEL_SAMPLE_COUNT];\n\nfloat rangeNormalize(float edge0, float edge1, float x)\n{\n    return (x - edge0) / (edge1 - edge0);\n}\n\nvoid main()\n{\n    vec3 c00 = texture2D(texOrigin, v_texCoords[0]).rgb;\n    vec3 c01 = texture2D(texOrigin, v_texCoords[1]).rgb;\n    vec3 c02 = texture2D(texOrigin, v_texCoords[2]).rgb;\n\n    vec3 c10 = texture2D(texOrigin, v_texCoords[3]).rgb;\n    vec3 c12 = texture2D(texOrigin, v_texCoords[4]).rgb;\n\n    vec3 c20 = texture2D(texOrigin, v_texCoords[5]).rgb;\n    vec3 c21 = texture2D(texOrigin, v_texCoords[6]).rgb;\n    vec3 c22 = texture2D(texOrigin, v_texCoords[7]).rgb;\n\n    vec3 cu = 0.25 * (-1.0*c20 + -2.0*c10 + -1.0*c00 +\n                      +1.0*c22 + +2.0*c12 + +1.0*c02);\n\n    vec3 cv = 0.25 * (-1.0*c20 + -2.0*c21 + -1.0*c22 +\n                      +1.0*c00 + +2.0*c01 + +1.0*c02);\n\n    // dot(cu, cv)\uc758 \ubc94\uc704\ub294 [-1,1]\uc774\ub2e4. \uc774\uac78 [0,1]\ub85c \uc815\uaddc\ud654\ud55c\ub2e4.\n    float normalizedF = dot(cu, cv);\n    normalizedF = rangeNormalize(-1.0, 1.0, normalizedF);\n\n    gl_FragColor = vec4(dot(cu, cu), dot(cv, cv), normalizedF, 1.0);\n}\n\n"

    .line 1
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\nattribute vec4 a_position;\nattribute vec2 a_texCoord;\n\nconst int SOBEL_SAMPLE_COUNT = 8;\n\nvarying vec2 v_texCoords[SOBEL_SAMPLE_COUNT];\n\nvoid main()\n{\n    gl_Position = a_position;\n\n    vec2 offsetX = vec2(1.0 / %f, 0.0);\n    vec2 offsetY = vec2(0.0, -1.0 / %f);\n\n    vec2 coordinate = a_texCoord + offsetY;\n    v_texCoords[0] = coordinate - offsetX;\n    v_texCoords[1] = coordinate;\n    v_texCoords[2] = coordinate + offsetX;\n\n    coordinate = a_texCoord;\n    v_texCoords[3] = coordinate - offsetX;\n    v_texCoords[4] = coordinate + offsetX;\n\n    coordinate = a_texCoord - offsetY;\n    v_texCoords[5] = coordinate - offsetX;\n    v_texCoords[6] = coordinate;\n    v_texCoords[7] = coordinate + offsetX;\n}\n"

    .line 3
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
