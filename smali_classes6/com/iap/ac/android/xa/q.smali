.class public Lcom/iap/ac/android/xa/q;
.super Lcom/iap/ac/android/wa/a;
.source "LightnessShader.java"


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

    .line 5
    iget v1, p0, Lcom/iap/ac/android/xa/q;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                   \nvarying vec2 v_texCoord;                                   \nuniform sampler2D texOrigin;                               \nvoid main()                                                \n{                                                          \n  vec4 color = texture2D(texOrigin, v_texCoord);           \n  float r = color.x;                                       \n  float g = color.y;                                       \n  float b = color.z;                                       \n  // rgb to hsl                                            \n  float h, s, l;                                           \n  float minValue, maxValue, delta;                         \n  minValue = min(min(r, g), b);                            \n  maxValue = max(max(r, g), b);                            \n  l = (maxValue+minValue) / 2.0;;                          \n  delta = maxValue - minValue;                             \n  if (maxValue <= 0.0) {                                   \n      h = -1.0;                                            \n      s = 0.0;                                             \n      l = 0.0;                                             \n  } else {                                                 \n                                                           \n      s = delta/(1.0-abs(l * 2.0 - 1.0));;                 \n                                                           \n      if( r == maxValue )                                  \n          h = delta == 0.0? 0.0 : mod((g-b)/delta, 6.0);   \n      else if( g == maxValue )                             \n          h = delta == 0.0? 2.0 : 2.0+(b-r)/delta;         \n      else                                                 \n          h = delta == 0.0? 4.0 : 4.0+(r-g)/delta;         \n      h *= 60.0;                                           \n      if (h < 0.0) {                                       \n          h += 360.0;                                      \n      }                                                    \n  }                                                        \n   l = l + %f;                                             \n  // hsl to rgb                                            \n  float c, x;                                              \n                                                           \n      h *= 0.01666666667;                                  \n      c = delta;                                           \n      x = c * (1.0 - abs(mod(h,2.0) - 1.0));               \n                                                           \n      if (h < 1.0) {                                       \n          r = c;                                           \n          g = x;                                           \n          b = 0.0;                                         \n      } else if (h < 2.0) {                                \n          r = x;                                           \n          g = c;                                           \n          b = 0.0;                                         \n      } else if (h < 3.0) {                                \n          r = 0.0;                                         \n          g = c;                                           \n          b = x;                                           \n      } else if (h < 4.0) {                                \n          r = 0.0;                                         \n          g = x;                                           \n          b = c;                                           \n      } else if (h < 5.0) {                                \n          r = x;                                           \n          g = 0.0;                                         \n          b = c;                                           \n      } else if (h < 6.0) {                                \n          r = c;                                           \n          g = 0.0;                                         \n          b = x;                                           \n      } else {                                             \n           r=g=b=0.0;                                      \n      }                                                    \n      float m = l - c / 2.0;                               \n                                                           \n                                                           \n  gl_FragColor = vec4(r+m, g+m, b+m, 1.0);                 \n}                                                          \n"

    .line 7
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

    const-string p2, "lightness"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/q;->d:F

    :cond_0
    return-void
.end method
