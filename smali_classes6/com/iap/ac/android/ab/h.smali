.class public Lcom/iap/ac/android/ab/h;
.super Lcom/iap/ac/android/wa/a;
.source "SurfaceBlurShader.java"


# instance fields
.field public d:I

.field public e:F

.field public f:F


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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/ab/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/ab/h;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/ab/h;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\n  precision mediump float;                                                    \n  uniform sampler2D texOrigin;                                                \n  varying vec2 v_texCoord;                                                    \n  float gaussian(float l, float r) {                                          \n      return exp(-l*l/(2.0*r*r));                                             \n  }                                                                           \n  void main() {                                                               \n      float imageWidth = %f;                                                  \n      float imageHeight = %f;                                                 \n      int blurRadius = %d;                                                    \n      float rIntensity = %f;                                                  \n      float rGeometric = %f;                                                  \n      float sx = 1.0/imageWidth;                                              \n      float sy = 1.0/imageHeight;                                             \n      vec4 outCol = vec4(0.0, 0.0, 0.0, 0.0);                                 \n      vec4 refCol = texture2D(texOrigin, v_texCoord);                         \n      float nrm = 0.0;                                                        \n      for(int i=-blurRadius; i<=blurRadius; i++) {                            \n          for(int j=-blurRadius; j<=blurRadius; j++) {                        \n              vec4 col = texture2D(texOrigin, v_texCoord + vec2(float(j)*sx, float(i)*sy), 0.0);  \n              float a = gaussian( distance(col, refCol), rIntensity );        \n              float b = gaussian( length(vec2(j, i)), rGeometric );           \n              outCol += col * a * b;                                          \n              nrm += a * b;                                                   \n          }                                                                   \n      }                                                                       \n      gl_FragColor = outCol / nrm;                                            \n  }                                                                           \n"

    .line 11
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lcom/iap/ac/android/ab/h;->d:I

    if-eqz p1, :cond_0

    const-string p2, "threshold"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "radius"

    .line 5
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ab/h;->d:I

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    const p3, 0x3b83126f    # 0.004f

    .line 7
    iget p4, p0, Lcom/iap/ac/android/ab/h;->d:I

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/iap/ac/android/ab/h;->e:F

    const p1, 0x3eeb851f    # 0.46f

    mul-float p2, p2, p1

    const p1, 0x3f67ef9e    # 0.906f

    sub-float/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/iap/ac/android/ab/h;->f:F

    return-void
.end method
