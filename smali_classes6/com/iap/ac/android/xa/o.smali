.class public Lcom/iap/ac/android/xa/o;
.super Lcom/iap/ac/android/wa/a;
.source "InvertShader.java"


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

    const-string v0, "\nprecision mediump float;                                  \nuniform sampler2D texOrigin; uniform sampler2D texBlend;  \nvarying vec2 v_texCoord;                                  \nvoid main() {                                             \n   vec4 colorRgba = texture2D(texOrigin, v_texCoord);     \n   vec4 rev = vec4(1.0, 1.0, 1.0, 0.0);                   \n   colorRgba = rev - colorRgba;                           \n   colorRgba.w = 1.0;                                     \n   gl_FragColor = colorRgba;                              \n}                                                         \n"

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
