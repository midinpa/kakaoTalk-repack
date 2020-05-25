.class public Lcom/iap/ac/android/xa/t;
.super Lcom/iap/ac/android/wa/a;
.source "MonochromeShader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "\nprecision mediump float;                                              \nuniform sampler2D texOrigin; uniform sampler2D texBlend;              \nvarying vec2 v_texCoord;                                              \nvoid main() {                                                         \n  vec4 color = texture2D(texOrigin, v_texCoord);                      \n  float gray = 0.299 * color.x + 0.587 * color.y + 0.114 * color.z;   \n  gray = min(1.0, max(0.0, gray));                                    \n  gl_FragColor = vec4(gray, gray, gray, 1.0);                         \n}                                                                     \n"

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

    int-to-float p1, p3

    .line 1
    iput p1, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p1, p4

    .line 2
    iput p1, p0, Lcom/iap/ac/android/wa/a;->b:F

    return-void
.end method
