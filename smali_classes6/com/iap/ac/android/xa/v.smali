.class public Lcom/iap/ac/android/xa/v;
.super Lcom/iap/ac/android/wa/a;
.source "VibranceShader.java"


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
    iget v1, p0, Lcom/iap/ac/android/xa/v;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "precision mediump float;                                         \nvarying vec2 v_texCoord;                                         \nuniform sampler2D texOrigin;                                     \nconst vec4 lumcoeff = vec4(0.299,0.587,0.114, 0.0);              \nvoid main()                                                      \n{                                                                \n    vec4 color = texture2D(texOrigin, v_texCoord);               \n    float luma = dot(color, lumcoeff);                           \n    vec4 mask = (color - vec4(luma));                            \n    mask = clamp(mask, 0.0, 1.0);                                \n    float lumaMask = dot(lumcoeff, mask);                        \n    lumaMask = 1.0 - lumaMask;                                   \n    vec4 vibrance = mix(vec4(luma), color, 1.0 + %f * lumaMask); \n    gl_FragColor = vibrance;                                     \n}                                                                \n"

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

    const-string p2, "vibrance"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/v;->d:F

    :cond_0
    return-void
.end method
