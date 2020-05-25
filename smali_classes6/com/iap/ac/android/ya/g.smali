.class public Lcom/iap/ac/android/ya/g;
.super Lcom/iap/ac/android/wa/a;
.source "HueBlendingShader.java"


# instance fields
.field public d:F


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
    iget v1, p0, Lcom/iap/ac/android/ya/g;->d:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                               \nuniform sampler2D texOrigin;                                           \nuniform sampler2D texBlend;                                            \nvarying vec2 v_texCoord;                                               \n                                                                       \nvec3 convertRGBtoHSV(vec3 rgb) {                                       \n   float r = rgb.x;                                                    \n   float g = rgb.y;                                                    \n   float b = rgb.z;                                                    \n   float minValue = min(min(r, g), b);                                 \n   float maxValue = max(max(r, g), b);                                 \n   float h, s, v;                                                      \n                                                                       \n   v = maxValue;                                                       \n                                                                       \n   if (v <= 0.0) {                                                     \n       h = -1.0;                                                       \n       s = 0.0;                                                        \n       v = 0.0;                                                        \n                                                                       \n       return vec3(h,s,v);                                             \n   }                                                                   \n                                                                       \n   float delta = maxValue - minValue;                                  \n   s = delta / maxValue;                                               \n                                                                       \n   if (r >= maxValue) {                                                \n       h = delta <= 0.0 ? 0.0 : (g - b) / delta;                       \n   } else if (g >= maxValue) {                                         \n       h = delta <= 0.0 ? 2.0 : 2.0 + (b - r) / delta;                 \n   } else {                                                            \n       h = delta <= 0.0 ? 4.0 : 4.0 + (r - g) / delta;                 \n   }                                                                   \n                                                                       \n   h *= 60.0;                                                          \n   if (h <= 0.0) {                                                     \n       h += 360.0;                                                     \n   }                                                                   \n   return vec3(h,s,v);                                                 \n}                                                                      \n                                                                       \nvec3 convertHSVtoRGB(vec3 hsv) {                                       \n   float h = hsv.x;                                                    \n   float s = hsv.y;                                                    \n   float v = hsv.z;                                                    \n   float r, g, b;                                                      \n   float i;                                                            \n   float f, p, q, t;                                                   \n                                                                       \n   if (s <= 0.0) {                                                     \n       return vec3(v, v, v);                                           \n   }                                                                   \n                                                                       \n   h *= 0.0166666667;                                                  \n   i = floor(h);                                                       \n   f = h - i;                                                          \n   p = (1.0 - s)*v;                                                    \n   q = (1.0 - s*f)*v;                                                  \n   t = (1.0 - s*(1.0-f))*v;                                            \n                                                                       \n   if (i <= 0.0) {                                                     \n       r = v;                                                          \n       g = t;                                                          \n       b = p;                                                          \n   } else if (i <= 1.0) {                                              \n       r = q;                                                          \n       g = v;                                                          \n       b = p;                                                          \n   } else if (i <= 2.0) {                                              \n       r = p;                                                          \n       g = v;                                                          \n       b = t;                                                          \n   } else if (i <= 3.0) {                                              \n       r = p;                                                          \n       g = q;                                                          \n       b = v;                                                          \n   } else if (i <= 4.0) {                                              \n       r = t;                                                          \n       g = p;                                                          \n       b = v;                                                          \n   } else {                                                            \n       r = v;                                                          \n       g = p;                                                          \n       b = q;                                                          \n   }                                                                   \n                                                                       \n   return vec3(r,g,b);                                                 \n}                                                                      \n                                                                       \nvoid main()                                                            \n{                                                                      \n   vec4 origin = texture2D(texOrigin, v_texCoord);                     \n   vec4 blend = texture2D(texBlend, v_texCoord);                       \n                                                                       \n   vec3 hsvOrigin = convertRGBtoHSV(origin.xyz);                       \n   vec3 hsvBlend = convertRGBtoHSV(blend.xyz);                         \n                                                                       \n   vec3 blendedHSV = vec3(hsvBlend.x, hsvOrigin.y, hsvOrigin.z);       \n   vec4 resultColor = vec4(convertHSVtoRGB(blendedHSV), 1.0);          \n                                                                       \n   gl_FragColor = vec4(mix( origin.rgb, resultColor.rgb, %f), 1.0);    \n}                                                                      \n"

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/ya/g;->d:F

    goto :goto_0

    :cond_0
    const-string p2, "alpha"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/iap/ac/android/ya/g;->d:F

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ya/g;->d:F

    :goto_0
    return-void
.end method
