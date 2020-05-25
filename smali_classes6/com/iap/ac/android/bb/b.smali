.class public Lcom/iap/ac/android/bb/b;
.super Lcom/iap/ac/android/wa/a;
.source "DirectionInfoShader.java"


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

    const-string v1, "\nprecision mediump float;\nuniform sampler2D texOrigin;\nvarying vec2 v_texCoord;\n\nconst float M_PI_2  = 1.57079632679489661923;   // pi/2\n\nfloat rangeNormalize(float edge0, float edge1, float x)\n{\n    return (x - edge0) / (edge1 - edge0);\n}\n\nfloat rangeDenormalize(float edge0, float edge1, float x)\n{\n    return x * (edge1 - edge0) + edge0;\n}\n\nlowp vec4 directionInfo(sampler2D tex, vec2 coord)\n{\n    // x: E, y: G, z: F\n    vec3 tensor = texture2D(tex, coord).rgb;\n    tensor.z = rangeDenormalize(-1.0, 1.0, tensor.z);\n\n    float coeff1 = tensor.x + tensor.y;\n    float coeff2 = sqrt((tensor.x-tensor.y) * (tensor.x-tensor.y) + 4.0 * tensor.z * tensor.z);\n    float lambda1 = 0.5 * (coeff1 + coeff2);\n    float lambda2 = 0.5 * (coeff1 - coeff2);\n\n    vec2 v = vec2(lambda1 - tensor.x, -tensor.z);\n    vec2 eigenvector = (dot(v, v) > 0.0 ? v : vec2(0.0, 1.0));\n\n    // orientation\uc758 \ubc94\uc704\ub294 [-pi/2,pi/2]\ub2e4. \uc774\uac78 [0,1]\ub85c \uc815\uaddc\ud654\ud55c\ub2e4.\n    float orientation = atan(eigenvector.y, eigenvector.x);\n    orientation = rangeNormalize(-M_PI_2, M_PI_2, orientation);\n\n    float anisotropy = (lambda1 + lambda2 > 0.0 ? (lambda1 - lambda2) / (lambda1 + lambda2) : 0.0);\n\n    return vec4(orientation, anisotropy, 0.0, 1.0);\n}\n\nvoid main()\n{\n    gl_FragColor = directionInfo(texOrigin, v_texCoord);\n}\n\n"

    .line 1
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
