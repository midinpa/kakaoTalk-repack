.class public Lcom/iap/ac/android/xa/x;
.super Lcom/iap/ac/android/wa/a;
.source "VignetteRectShader.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:F

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/xa/x;->d:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/iap/ac/android/xa/x;->e:F

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nprecision highp float;\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1;\nvarying vec2 v_texCoord;\nfloat blend(float base, float blend) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/xa/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "void main() {\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    vec4 texColor = texture2D(texOrigin, v_texCoord);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    vec2 vignetteCoord = vec2(1.0) - 2.0 * abs(vec2(0.5) - v_texCoord);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    vec4 vignetteColor = texture2D(lookup1, vignetteCoord);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    vec3 blendedColor = vec3(blend(texColor.r, vignetteColor.r),\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "                             blend(texColor.g, vignetteColor.g),\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "                             blend(texColor.b, vignetteColor.b));\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    vec4 fragColor = vec4(mix(texColor.rgb, blendedColor, vignetteColor.a * %f), 1.0);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    gl_FragColor = fragColor;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/iap/ac/android/xa/x;->e:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    const-string p2, "source"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/x;->d:Ljava/lang/String;

    const-string p2, "mode"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    const-string p2, "alpha"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/x;->e:F

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/x;->d:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    const-string v1, "softlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "if (blend < 0.5) {\n    return 2.0 * base * blend + base * base * (1.0 - 2.0 * blend);\n} else {\n    return sqrt(base) * (2.0 * blend - 1.0) + (2.0 * base) * (1.0 - blend);\n}\n"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "if (base < 0.5) {\n    return (2.0 * base) * blend;\n} else {\n    return 1.0 - 2.0 * (1.0 - base) * (1.0 - blend);\n}\n"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    const-string v1, "multiply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "return base * blend;\n"

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/xa/x;->f:Ljava/lang/String;

    const-string v1, "colorburn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "return (blend <= 0.0 ? base : (1.0 - (1.0 - base) / blend));\n"

    return-object v0

    :cond_3
    const-string v0, "return base;\n"

    return-object v0
.end method
