.class public Lcom/iap/ac/android/xa/n;
.super Lcom/iap/ac/android/wa/a;
.source "HueShader.java"


# instance fields
.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/iap/ac/android/xa/n;->d:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                                    \nuniform sampler2D texOrigin; uniform sampler2D texBlend;                    \nvarying vec2 v_texCoord;                                                    \nvec3 RGBToHSL(vec3 color)                                                   \n{                                                                           \n    vec3 hsl;                                                               \n                                                                            \n    float fmin = min(min(color.r, color.g), color.b);                       \n    float fmax = max(max(color.r, color.g), color.b);                       \n    float delta = fmax - fmin;             //Delta RGB value                \n                                                                            \n    hsl.z = (fmax + fmin) / 2.0; // Luminance                               \n                                                                            \n    if (delta == 0.0) {        //This is a gray, no chroma...               \n        hsl.x = 0.0;   // Hue                                               \n        hsl.y = 0.0;   // Saturation                                        \n    } else {                                                                \n        if (hsl.z < 0.5)                                                    \n            hsl.y = delta / (fmax + fmin); // Saturation                    \n        else                                                                \n            hsl.y = delta / (2.0 - fmax - fmin); // Saturation              \n                                                                            \n        float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;  \n        float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;  \n        float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;  \n                                                                            \n        if (color.r == fmax )                                               \n            hsl.x = deltaB - deltaG; // Hue                                 \n        else if (color.g == fmax)                                           \n            hsl.x = (1.0 / 3.0) + deltaR - deltaB; // Hue                   \n        else if (color.b == fmax)                                           \n            hsl.x = (2.0 / 3.0) + deltaG - deltaR; // Hue                   \n                                                                            \n        if (hsl.x < 0.0)                                                    \n            hsl.x += 1.0; // Hue                                            \n        else if (hsl.x > 1.0)                                               \n            hsl.x -= 1.0; // Hue                                            \n    }                                                                       \n                                                                            \n    return hsl;                                                             \n}                                                                           \n                                                                            \nfloat HueToRGB(float f1, float f2, float hue)                               \n{                                                                           \n    if (hue < 0.0)                                                          \n        hue += 1.0;                                                         \n    else if (hue > 1.0)                                                     \n        hue -= 1.0;                                                         \n    float res;                                                              \n    if ((6.0 * hue) < 1.0)                                                  \n        res = f1 + (f2 - f1) * 6.0 * hue;                                   \n    else if ((2.0 * hue) < 1.0)                                             \n        res = f2;                                                           \n    else if ((3.0 * hue) < 2.0)                                             \n        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;                   \n    else                                                                    \n        res = f1;                                                           \n    return res;                                                             \n}                                                                           \n                                                                            \nvec3 HSLToRGB(vec3 hsl)                                                     \n{                                                                           \n    vec3 rgb;                                                               \n                                                                            \n    if (hsl.y == 0.0)                                                       \n        rgb = vec3(hsl.z); // Luminance                                     \n    else                                                                    \n    {                                                                       \n        float f2;                                                           \n                                                                            \n        if (hsl.z < 0.5)                                                    \n            f2 = hsl.z * (1.0 + hsl.y);                                     \n        else                                                                \n            f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);                         \n                                                                            \n        float f1 = 2.0 * hsl.z - f2;                                        \n                                                                            \n        rgb.r = HueToRGB(f1, f2, hsl.x + (1.0/3.0));                        \n        rgb.g = HueToRGB(f1, f2, hsl.x);                                    \n        rgb.b= HueToRGB(f1, f2, hsl.x - (1.0/3.0));                         \n    }                                                                       \n                                                                            \n    return rgb;                                                             \n}                                                                           \nvoid main() {                                                               \n  vec4 color = texture2D(texOrigin, v_texCoord);                            \n  vec3 hsl = RGBToHSL(color.rgb);                                           \n  hsl.x += %f;                                                              \n  color.rgb = HSLToRGB(hsl);                                                \n  gl_FragColor = color;                                                     \n}                                                                           \n"

    .line 9
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

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/xa/n;->d:D

    goto :goto_0

    :cond_0
    const-string p4, "hue"

    .line 4
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iput-wide p2, p0, Lcom/iap/ac/android/xa/n;->d:D

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/xa/n;->d:D

    :goto_0
    return-void
.end method
