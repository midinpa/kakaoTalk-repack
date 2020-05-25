.class public Lcom/iap/ac/android/ab/i;
.super Lcom/iap/ac/android/wa/a;
.source "UnsharpShader.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ab/i;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision highp float;\nuniform sampler2D texOrigin;\nuniform vec2 u_texture_offset;varying vec2 v_texCoord;\nfloat rgb2gray(vec4 color) {\n    return clamp((color.b * 0.45703125 + color.g * 2.34765625 + color.r * 1.1953125) / 4.0, 0.0, 1.0);\n}\nvoid main() {\n    vec4 off_m2m2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -2.0, u_texture_offset.y * -2.0));\n    vec4 off_m1m2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -1.0, u_texture_offset.y * -2.0));\n    vec4 off_zzm2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  0.0, u_texture_offset.y * -2.0));\n    vec4 off_p1m2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  1.0, u_texture_offset.y * -2.0));\n    vec4 off_p2m2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  2.0, u_texture_offset.y * -2.0));\n    vec4 off_m2m1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -2.0, u_texture_offset.y * -1.0));\n    vec4 off_m1m1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -1.0, u_texture_offset.y * -1.0));\n    vec4 off_zzm1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  0.0, u_texture_offset.y * -1.0));\n    vec4 off_p1m1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  1.0, u_texture_offset.y * -1.0));\n    vec4 off_p2m1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  2.0, u_texture_offset.y * -1.0));\n    vec4 off_m2zz = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -2.0, u_texture_offset.y *  0.0));\n    vec4 off_m1zz = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -1.0, u_texture_offset.y *  0.0));\n    vec4 origin =   texture2D(texOrigin, v_texCoord);\n    vec4 off_p1zz = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  1.0, u_texture_offset.y *  0.0));\n    vec4 off_p2zz = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  2.0, u_texture_offset.y *  0.0));\n    vec4 off_m2p1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -2.0, u_texture_offset.y *  1.0));\n    vec4 off_m1p1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -1.0, u_texture_offset.y *  1.0));\n    vec4 off_zzp1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  0.0, u_texture_offset.y *  1.0));\n    vec4 off_p1p1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  1.0, u_texture_offset.y *  1.0));\n    vec4 off_p2p1 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  2.0, u_texture_offset.y *  1.0));\n    vec4 off_m2p2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -2.0, u_texture_offset.y *  2.0));\n    vec4 off_m1p2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x * -1.0, u_texture_offset.y *  2.0));\n    vec4 off_zzp2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  0.0, u_texture_offset.y *  2.0));\n    vec4 off_p1p2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  1.0, u_texture_offset.y *  2.0));\n    vec4 off_p2p2 = texture2D(texOrigin, v_texCoord + vec2(u_texture_offset.x *  2.0, u_texture_offset.y *  2.0));\n    float sample[9];\n    sample[0] = rgb2gray(off_m1m1);\n    sample[1] = rgb2gray(off_zzm1);\n    sample[2] = rgb2gray(off_p1m1);\n    sample[3] = rgb2gray(off_m1zz);\n    sample[4] = rgb2gray(origin);\n    sample[5] = rgb2gray(off_p1zz);\n    sample[6] = rgb2gray(off_m1p1);\n    sample[7] = rgb2gray(off_zzp1);\n    sample[8] = rgb2gray(off_p1p1);\n    float dx = sample[2] + (sample[5] * 2.0) + sample[8] - sample[0] - (sample[3] * 2.0) - sample[6];\n    float dy = -sample[0] - (sample[1] * 2.0) - sample[2] + sample[6] + (sample[7] * 2.0) + sample[8];\n    float mag = abs(dx) + abs(dy);\n    float sobel = clamp(mag * 255.0, 0.0, 255.0);\n    vec4 resColor = vec4(0.0, 0.0, 0.0, 1.0);\n    vec4 w1 = vec4(0.01, 0.01, 0.01, 0.0);\n    vec4 w2 = vec4(0.02, 0.02, 0.02, 0.0);\n    vec4 w3 = vec4(0.04, 0.04, 0.04, 0.0);\n    vec4 w4 = vec4(0.08, 0.08, 0.08, 0.0);\n    vec4 w5 = vec4(0.16, 0.16, 0.16, 0.0);\n    resColor += off_m2m2 * w1;\n    resColor += off_m1m2 * w2;\n    resColor += off_zzm2 * w3;\n    resColor += off_p1m2 * w2;\n    resColor += off_p2m2 * w1;\n    resColor += off_m2m1 * w2;\n    resColor += off_m1m1 * w3;\n    resColor += off_zzm1 * w4;\n    resColor += off_p1m1 * w3;\n    resColor += off_p2m1 * w2;\n    resColor += off_m2zz * w3;\n    resColor += off_m1zz * w4;\n    resColor += origin   * w5;\n    resColor += off_p1zz * w4;\n    resColor += off_p2zz * w3;\n    resColor += off_m2p1 * w2;\n    resColor += off_m1p1 * w3;\n    resColor += off_zzp1 * w4;\n    resColor += off_p1p1 * w3;\n    resColor += off_p2p1 * w2;\n    resColor += off_m2p2 * w1;\n    resColor += off_m1p2 * w2;\n    resColor += off_zzp2 * w3;\n    resColor += off_p1p2 * w2;\n    resColor += off_p2p2 * w1;\n    vec3 blur = resColor.rgb;\n    float sharpRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/ab/i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    vec3 result = mix(clamp(clamp(blur + (clamp((origin.rgb - blur + 0.5), 0.0, 1.0) - 0.5) * 2.0, 0.0, 1.0) * sharpRatio + origin.rgb * (1.0 - sharpRatio), 0.0, 1.0), clamp(blur * 0.25 + origin.rgb * 0.75, 0.0, 1.0), step(sobel, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    gl_FragColor = vec4(result, 1.0);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    const-string p2, "sharp"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ab/i;->d:F

    :cond_0
    return-void
.end method
