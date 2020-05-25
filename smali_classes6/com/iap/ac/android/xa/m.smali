.class public Lcom/iap/ac/android/xa/m;
.super Lcom/iap/ac/android/wa/a;
.source "HSLShader.java"


# instance fields
.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->d:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->e:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->f:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->g:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->h:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/iap/ac/android/xa/m;->i:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/xa/m;->j:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\nprecision mediump sampler2D;\n\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1;\nuniform sampler2D lookup2;\nvarying vec2 v_texCoord;\n\nvec3 rgb2hsv(vec3 rgb) {\n    vec3 hsv = vec3(0.0);\n    \n    float r = floor(rgb.r * 255.0);\n    float g = floor(rgb.g * 255.0);\n    float b = floor(rgb.b * 255.0);\n    \n    float rFloat = r / 255.0;\n    float gFloat = g / 255.0;\n    float bFloat = b / 255.0;\n    \n    float cMax = max(max(r, g), b);\n    float cMin = min(min(r, g), b);\n    \n    float cMaxf = cMax / 255.0;\n    float cMinf = cMin / 255.0;\n    float d = cMaxf - cMinf;\n    \n    if (cMin == cMax) {\n        hsv.x = 0.0;\n    } else if (cMax == r) {\n        hsv.x = (60.0 * (mod((gFloat-bFloat)/(cMaxf-cMinf), 6.0)));\n    } else if (cMax == g) {\n        hsv.x = (60.0 * ((bFloat-rFloat)/d + 2.0));\n    } else {\n        hsv.x = (60.0 * ((rFloat-gFloat)/d + 4.0));\n    }\n    \n    if (hsv.x<0.0) {\n        hsv.x += 360.0;\n    }\n    else if (hsv.x>360.0) {\n        hsv.x -= 360.0;\n    }\n    \n    if (cMax == 0.0) {\n        hsv.y = 0.0;\n    } else {\n        hsv.y = (d / cMaxf * 100.0);\n    }\n    \n    hsv.z = (cMaxf * 100.0);\n    \n    return hsv;\n}\nvec3 hsv2rgb(vec3 hsv) {\n    float h = hsv.x;\n    float s = hsv.y;\n    float v = hsv.z;\n    \n    if (h<0.0) {\n        h += 360.0;\n    }\n    else if (h>360.0) {\n        h -= 360.0;\n    }\n    \n    float r = 0.0;\n    float g = 0.0;\n    float b = 0.0;\n    \n    float c = v * 255.0 / 100.0 * s / 100.0;\n    float x_ = mod(h/60.0, 2.0) - 1.0;\n    if (x_ < 0.0) {\n        x_ = x_ * -1.0;\n    }\n    float x = c * (1.0 - x_);\n    float m = v * 255.0 / 100.0 - c;\n    \n    if (h >= 0.0 && h < 60.0) {\n        r = c; g = x; b = 0.0;\n    } else if (h >= 60.0 && h < 120.0) {\n        r = x; g = c; b = 0.0;\n    } else if (h >= 120.0 && h < 180.0) {\n        r = 0.0; g = c; b = x;\n    } else if (h >= 180.0 && h < 240.0) {\n        r = 0.0; g = x; b = c;\n    } else if (h >= 240.0 && h < 300.0) {\n        r = x; g = 0.0; b = c;\n    } else {\n        r = c; g = 0.0; b = x;\n    }\n    \n    r = floor(r + m + 0.5);\n    g = floor(g + m + 0.5);\n    b = floor(b + m + 0.5);\n    \n    return vec3(r, g, b) / 255.0;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vec3 applyHue(vec3 hsv, float hue, vec4 range) {\n    float h = hsv.x;\n    float s = hsv.y;\n    float v = hsv.z;\n    float beginRamp = range.r;\n    float beginSustain = range.g;\n    float endSustain = range.b;\n    float endRamp = range.a;\n    if (hue != 0.0) {\n    float inputHue = hue;\n    if (h >= beginRamp && h < beginSustain) {\n        inputHue = (h - beginRamp) / (beginSustain - beginRamp) * inputHue;\n    } else if (h > endSustain && h<= endRamp) {\n        inputHue = (endRamp - h) / (endRamp-endSustain) * inputHue;\n    }\n    h += inputHue;\n    }\n    return vec3(h, s, v);\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vec3 applySaturation(vec3 hsv, float saturation, vec4 range, float index) {\n    float h = hsv.x;\n    float s = hsv.y;\n    float v = hsv.z;\n    float beginRamp = range.r;\n    float beginSustain = range.g;\n    float endSustain = range.b;\n    float endRamp = range.a;\n    if (saturation > 0.0) {\n    float inputSaturation = abs(saturation);\n    float apexX = 100.0 - (0.005*inputSaturation*inputSaturation + 0.45*inputSaturation);\n    float apexY = -(v/100.0*apexX) + 2.0*v;\n    \n    float minX = (100.0-v) / (apexY-v) * apexX;\n    float maxX = (200.0*v - 10000.0) / v;\n    \n    float s2 = s;\n    \n    float ratio = 1.0;\n    if (h >= beginRamp && h < beginSustain) {\n        ratio = (h - beginRamp) / (beginSustain - beginRamp);\n    } else if (h > endSustain && h<= endRamp) {\n        ratio = (endRamp - h) / (endRamp-endSustain);\n    }\n    float newS = s;\n    if (s > minX) {\n        float minY = minX * (100.0 / (100.0 - (0.005*inputSaturation*inputSaturation + 0.45*inputSaturation)));\n        newS = (100.0 - minY) / (maxX - minX) * (s - minX) + minY;\n    } else {\n        newS = (100.0 / (100.0 - (0.005*inputSaturation*inputSaturation + 0.45*inputSaturation))) * s;\n    }\n    \n    ratio = sqrt(ratio);\n    s = newS*ratio + (1.0 - ratio) * s;\n    if (s > 100.0) {\n        s = 100.0;\n    }\n    \n    float newV = v;\n    if (s2 <= apexX) {\n        newV = (apexY - v) / apexX * s2 + v;\n    } else {\n        newV = (v - apexY) / (100.0 - apexX) * (s2 - apexX) + apexY;\n    }\n    \n    v = newV * ratio + (1.0 - ratio) * v;\n    if (v > 100.0) {\n        v = 100.0;\n    }\n    }\n    else if (saturation < 0.0) {\n    float inputSaturation = abs(saturation);\n    float ratio = 1.0;\n    if (h >= beginRamp && h < beginSustain) {\n        ratio = (h - beginRamp) / (beginSustain - beginRamp);\n    } else if (h > endSustain && h<= endRamp) {\n        ratio = (endRamp - h) / (endRamp-endSustain);\n    }\n    inputSaturation = ratio * inputSaturation;\n    v = v - inputSaturation*0.5/100.0*v/100.0*s;\n    float newSat = texture2D(lookup1, vec2(s / 100.0, index)).x * 255.0;\n    s = newSat * ratio + (1.0 - ratio) * s;\n    }\n    return vec3(h, s, v);\n}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vec3 applyLightness(vec3 hsv, float lightness, vec4 range, float index) {\n    float h = hsv.x;\n    float s = hsv.y;\n    float v = hsv.z;\n    float beginRamp = range.r;\n    float beginSustain = range.g;\n    float endSustain = range.b;\n    float endRamp = range.a;\n    if (lightness > 0.0) {\n    float lightnessRatio = 1.0;\n    if (h >= beginRamp && h < beginSustain) {\n        lightnessRatio = (h - beginRamp) / (beginSustain - beginRamp);\n    } else if (h > endSustain && h<= endRamp) {\n        lightnessRatio = (endRamp - h) / (endRamp - endSustain);\n    }\n    float inputLightness = lightnessRatio * lightness;\n    s = (100.0 - (100.0 - texture2D(lookup2, vec2(v / 100.0, index)).x * 255.0) * lightnessRatio) / 100.0 * s;\n    if (beginRamp == 0.0 && beginSustain == 0.0 && endRamp == 360.0 && endSustain == 360.0) {\n        v = (100.0-inputLightness)/100.0 * v + inputLightness;\n    }\n    }\n    else if (lightness < 0.0) {\n    float lightnessRatio = 1.0;\n    if (h >= beginRamp && h < beginSustain) {\n        lightnessRatio = (h - beginRamp) / (beginSustain - beginRamp);\n    } else if (h > endSustain && h<= endRamp) {\n        lightnessRatio = (endRamp - h) / (endRamp - endSustain);\n    }\n    float inputLightness = lightnessRatio * lightness;\n    if (beginRamp == 0.0 && beginSustain == 0.0 && endRamp == 360.0 && endSustain == 360.0) {\n        v = (100.0-abs(inputLightness))/100.0 * v;\n        s = (100.0 - (100.0 - texture2D(lookup2, vec2(v / 100.0, index)).x * 255.0) * lightnessRatio) / 100.0 * s;\n    }\n    else {\n        float sat = (100.0 - (100.0 - texture2D(lookup2, vec2(v / 100.0, index)).x * 255.0) * lightnessRatio) / 100.0 * s;\n        v = v - (s - sat) / 100.0 * v;\n        s = sat;\n    }\n    }\n    return vec3(h, s, v);\n}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vec3 applyHSL(vec3 hsv, float hue, float saturation, float lightness, float beginRamp, float beginSustain, float endSustain, float endRamp, float localRange) {\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    float h = hsv.x;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    if ((h >= beginRamp && h <= endRamp) || (endRamp < beginRamp && h >= beginRamp && h <= 360.0) || (endRamp < beginRamp && h >= 0.0 && h <= endRamp)) {\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        vec4 range = vec4(beginRamp, beginSustain, endSustain, endRamp);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        hsv = applyHue(hsv, hue, range);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        hsv = applySaturation(hsv, saturation, range, localRange);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        hsv = applyLightness(hsv, lightness, range, localRange);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    }\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    return hsv;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "void main() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    vec4 color = texture2D(texOrigin, v_texCoord);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    vec3 hsv = rgb2hsv(color.rgb);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v6

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0xa

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0xb

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0xc

    aput-object v3, v1, v10

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xd

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v7

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xe

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xf

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x10

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x11

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x12

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x13

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x14

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v8

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x15

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x17

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x19

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1a

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1b

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v9

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1c

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1e

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1f

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x20

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x21

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x22

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x23

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x24

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x25

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x26

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x27

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x28

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x29

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->d:[I

    aget v3, v3, v5

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x30

    aput-object v3, v1, v4

    const-string v3, "    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.142857143);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.285714286);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.428571429);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.571428571);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.714285714);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.857142857);\n    hsv = applyHSL(hsv, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, %.1f, 0.0);\n"

    .line 74
    invoke-static {v3, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    color.rgb = hsv2rgb(hsv);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    gl_FragColor = color;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 6
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

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x7

    if-ge p3, p4, :cond_e

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hue"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->d:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    .line 5
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saturation"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->e:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    .line 7
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lightness"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->f:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput p2, p4, p3

    .line 10
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput p2, p4, p3

    .line 11
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    const/16 v0, 0x168

    aput v0, p4, p3

    .line 12
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v0, p4, p3

    goto/16 :goto_1

    :cond_3
    const/16 p4, 0x2d

    const/16 v0, 0xf

    const/16 v1, 0x159

    const/16 v2, 0x13b

    const/4 v3, 0x1

    if-ne p3, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v2, v3, p3

    .line 14
    iget-object v2, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput v1, v2, p3

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v0, v1, p3

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput p4, v0, p3

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x2

    const/16 v4, 0x69

    const/16 v5, 0x4b

    if-ne p3, v3, :cond_5

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v0, v1, p3

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput p4, v0, p3

    .line 19
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v5, p4, p3

    .line 20
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v4, p4, p3

    goto :goto_1

    :cond_5
    const/4 p4, 0x3

    const/16 v0, 0xa5

    const/16 v3, 0x87

    if-ne p3, p4, :cond_6

    .line 21
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v5, p4, p3

    .line 22
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput v4, p4, p3

    .line 23
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v3, p4, p3

    .line 24
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v0, p4, p3

    goto :goto_1

    :cond_6
    const/4 p4, 0x4

    const/16 v4, 0xe1

    const/16 v5, 0xc3

    if-ne p3, p4, :cond_7

    .line 25
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v3, p4, p3

    .line 26
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput v0, p4, p3

    .line 27
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v5, p4, p3

    .line 28
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v4, p4, p3

    goto :goto_1

    :cond_7
    const/4 p4, 0x5

    const/16 v0, 0x11d

    const/16 v3, 0xff

    if-ne p3, p4, :cond_8

    .line 29
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v5, p4, p3

    .line 30
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput v4, p4, p3

    .line 31
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v3, p4, p3

    .line 32
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v0, p4, p3

    goto :goto_1

    :cond_8
    const/4 p4, 0x6

    if-ne p3, p4, :cond_9

    .line 33
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->g:[I

    aput v3, p4, p3

    .line 34
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->h:[I

    aput v0, p4, p3

    .line 35
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->i:[I

    aput v2, p4, p3

    .line 36
    iget-object p4, p0, Lcom/iap/ac/android/xa/m;->j:[I

    aput v1, p4, p3

    .line 37
    :cond_9
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginRamp"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_a

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->g:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    .line 39
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginSustain"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_b

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->h:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    .line 41
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endSustain"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_c

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->i:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    .line 43
    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endRamp"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_d

    .line 44
    iget-object v0, p0, Lcom/iap/ac/android/xa/m;->j:[I

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    aput p4, v0, p3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public a(I)[I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v3, 0x2c3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x65

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_3

    .line 45
    iget-object v7, v0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v7, v7, v1

    if-gez v7, :cond_2

    if-nez v8, :cond_0

    new-array v8, v3, [I

    :cond_0
    new-array v7, v14, [Lcom/iap/ac/android/ib/b;

    .line 46
    iget-object v3, v0, Lcom/iap/ac/android/xa/m;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 47
    new-instance v2, Lcom/iap/ac/android/ib/b;

    invoke-direct {v2, v13, v13}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v16

    .line 48
    new-instance v2, Lcom/iap/ac/android/ib/b;

    const v19, 0x3b5844d0    # 0.0033f

    int-to-float v3, v3

    mul-float v19, v19, v3

    const v13, 0x3ec28f5c    # 0.38f

    sub-float v9, v13, v19

    invoke-direct {v2, v13, v9}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v15

    .line 49
    new-instance v2, Lcom/iap/ac/android/ib/b;

    const v9, 0x3bd844d0    # 0.0066f

    mul-float v9, v9, v3

    const v13, 0x3f30a3d7    # 0.69f

    sub-float v9, v13, v9

    invoke-direct {v2, v13, v9}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v5

    .line 50
    new-instance v2, Lcom/iap/ac/android/ib/b;

    const v9, -0x4776d708    # -6.5403E-5f

    mul-float v9, v9, v3

    mul-float v9, v9, v3

    const v13, 0x3b62bc22    # 0.0034597f

    mul-float v3, v3, v13

    sub-float/2addr v9, v3

    add-float/2addr v9, v12

    invoke-direct {v2, v12, v9}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v4

    .line 51
    new-instance v2, Lcom/iap/ac/android/ib/a;

    invoke-direct {v2}, Lcom/iap/ac/android/ib/a;-><init>()V

    .line 52
    invoke-virtual {v2, v7, v14}, Lcom/iap/ac/android/ib/a;->a([Lcom/iap/ac/android/ib/b;I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    int-to-double v6, v3

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 54
    invoke-virtual {v2, v6, v7}, Lcom/iap/ac/android/ib/a;->a(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    double-to-int v6, v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_1

    const/16 v6, 0x64

    :cond_1
    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v1, 0x65

    add-int/2addr v7, v3

    shl-int/lit8 v13, v6, 0x10

    const/high16 v18, -0x1000000

    or-int v13, v13, v18

    shl-int/lit8 v19, v6, 0x8

    or-int v13, v13, v19

    shl-int/lit8 v6, v6, 0x0

    or-int/2addr v6, v13

    .line 55
    aput v6, v8, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x65

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2c3

    const/16 v6, 0x65

    const/4 v7, 0x7

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v8

    :cond_4
    if-ne v1, v15, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_2
    if-ge v1, v2, :cond_9

    .line 56
    iget-object v3, v0, Lcom/iap/ac/android/xa/m;->f:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_8

    const/16 v6, 0x2c3

    if-nez v8, :cond_5

    new-array v8, v6, [I

    :cond_5
    new-array v7, v14, [Lcom/iap/ac/android/ib/b;

    .line 57
    new-instance v13, Lcom/iap/ac/android/ib/b;

    const/4 v2, 0x0

    invoke-direct {v13, v2, v2}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v13, v7, v16

    .line 58
    new-instance v13, Lcom/iap/ac/android/ib/b;

    const v17, 0x3c8c23bf

    const v19, 0x3b55570f

    int-to-float v3, v3

    mul-float v19, v19, v3

    add-float v2, v19, v17

    const v17, 0x3f4421e0

    const v19, 0x3bec2617

    mul-float v19, v19, v3

    sub-float v6, v17, v19

    invoke-direct {v13, v2, v6}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v13, v7, v15

    .line 59
    new-instance v2, Lcom/iap/ac/android/ib/b;

    const v6, 0x3e60cb31

    const v13, 0x3bbafd80

    mul-float v13, v13, v3

    add-float/2addr v13, v6

    const v6, 0x3f72dccb

    const v17, 0x3c0acfa3

    mul-float v17, v17, v3

    sub-float v6, v6, v17

    invoke-direct {v2, v13, v6}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v5

    .line 60
    new-instance v2, Lcom/iap/ac/android/ib/b;

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    sub-float v3, v12, v3

    invoke-direct {v2, v12, v3}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    aput-object v2, v7, v4

    .line 61
    new-instance v2, Lcom/iap/ac/android/ib/a;

    invoke-direct {v2}, Lcom/iap/ac/android/ib/a;-><init>()V

    .line 62
    invoke-virtual {v2, v7, v14}, Lcom/iap/ac/android/ib/a;->a([Lcom/iap/ac/android/ib/b;I)V

    const/4 v3, 0x0

    const/16 v6, 0x65

    :goto_3
    if-ge v3, v6, :cond_7

    int-to-double v4, v3

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v10

    .line 64
    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/ib/a;->a(D)D

    move-result-wide v4

    mul-double v4, v4, v10

    double-to-int v4, v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_6

    const/16 v4, 0x64

    :cond_6
    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v13, v1, 0x65

    add-int/2addr v13, v3

    shl-int/lit8 v17, v4, 0x10

    const/high16 v18, -0x1000000

    or-int v17, v17, v18

    shl-int/lit8 v19, v4, 0x8

    or-int v17, v17, v19

    shl-int/lit8 v4, v4, 0x0

    or-int v4, v17, v4

    .line 65
    aput v4, v8, v13

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/16 v5, 0x64

    goto :goto_4

    :cond_8
    const/16 v5, 0x64

    const/16 v6, 0x65

    :goto_4
    const/high16 v18, -0x1000000

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_9
    return-object v8
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method
