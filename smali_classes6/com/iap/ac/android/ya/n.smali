.class public Lcom/iap/ac/android/ya/n;
.super Lcom/iap/ac/android/wa/a;
.source "SoftLightShader.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ya/n;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/ya/n;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                  \nuniform sampler2D texOrigin;                              \nuniform sampler2D texBlend;                               \nvarying vec2 v_texCoord;                                  \n                                                          \nfloat getValue(float ori, float b) {                      \n  if (b < 0.5) {                                          \n      return 2.0 * ori * b + ori*ori - 2.0 * ori*ori*b;   \n  } else {                                                \n      float sqori = sqrt(ori);                            \n      return 2.0*sqori*b - sqori + 2.0*ori - 2.0*ori*b;   \n  }                                                       \n}                                                         \n                                                          \nvoid main()                                               \n{                                                         \n  vec4 original = texture2D(texOrigin, v_texCoord);       \n  vec4 blend = texture2D(texBlend, v_texCoord);           \n  vec4 result = vec4(1.0);                                \n  result.r = getValue(original.x, blend.x);               \n  result.g = getValue(original.y, blend.y);               \n  result.b = getValue(original.z, blend.z);               \n                                                          \n  gl_FragColor = vec4(mix(original.rgb,result.rgb,%f),1.0);     \n}                                                         \n"

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

    const-string p2, "alpha"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ya/n;->d:F

    :cond_0
    return-void
.end method
