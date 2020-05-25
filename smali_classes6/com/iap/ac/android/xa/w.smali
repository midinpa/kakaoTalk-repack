.class public Lcom/iap/ac/android/xa/w;
.super Lcom/iap/ac/android/wa/a;
.source "VignetteCircleShader.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/xa/w;->d:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/iap/ac/android/xa/w;->e:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/iap/ac/android/xa/w;->e:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision highp float; // hello\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1;\nvarying vec2 v_texCoord;\n\nfloat softLightBlend(float base, float blend)\n{\n    if (blend < 0.5) {\n        return 2.0 * base * blend + base * base * (1.0 - 2.0 * blend);\n    } else {\n        return sqrt(base) * (2.0 * blend - 1.0) + (2.0 * base) * (1.0 - blend);\n    }\n}\n\nvoid main()\n{\n    vec4 texColor = texture2D(texOrigin, v_texCoord);\n\n    float dist = distance(vec2(0.5), v_texCoord);\n    dist = dist * 1.4142;\n\n    vec4 vignetteColor = texture2D(lookup1, vec2(1.0 - dist, 0.0));\n\n    vec3 blendedColor = vec3(softLightBlend(texColor.r, vignetteColor.r),\n                             softLightBlend(texColor.g, vignetteColor.g),\n                             softLightBlend(texColor.b, vignetteColor.b));\n\n    vec4 fragColor = vec4(mix(texColor.rgb, blendedColor, vignetteColor.a * %f), 1.0);\n\n    gl_FragColor = fragColor;\n}\n"

    .line 8
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    int-to-float p2, p3

    .line 1
    iput p2, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p2, p4

    .line 2
    iput p2, p0, Lcom/iap/ac/android/wa/a;->b:F

    const-string p2, "lookup"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/w;->d:Ljava/lang/String;

    const-string p2, "alpha"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/w;->e:F

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/w;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x177

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x177

    return v0
.end method
