.class public Lcom/iap/ac/android/ab/e;
.super Lcom/iap/ac/android/wa/a;
.source "MosaicShader.java"


# instance fields
.field public d:I


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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/ab/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                   \nuniform sampler2D texOrigin; uniform sampler2D texBlend;   \nvarying vec2 v_texCoord;                                   \nvoid main() {                                              \nfloat imgWidth = %f;                                       \nfloat imgHeight = %f;                                      \nfloat mosaicSize = 9.0;                                    \nint level = %d;                                            \nif ( level == 1 ) {                                        \n  mosaicSize = 5.0;                                        \n}                                                          \nelse if ( level == 2 ) {                                   \n  mosaicSize = 7.0;                                        \n}                                                          \nfloat offX = 1.0 / imgWidth;                               \nfloat offY = 1.0 / imgHeight;                              \nfloat sizeX = mosaicSize * offY;                           \nfloat sizeY = mosaicSize * offX;                           \nfloat dx = v_texCoord.x;                                   \nfloat dy = v_texCoord.y;                                   \nfloat vx = floor(dx / sizeX);                              \nfloat vy = floor(dy / sizeY);                              \ndx -= vx*sizeX;                                            \ndy -= vy*sizeY;                                            \nwhile (dx > sizeX) {                                       \n  dx -= sizeX;                                             \n}                                                          \nif (dx < 0.0) dx = 0.0;                                    \nwhile (dy > sizeY) {                                       \n  dy -= sizeY;                                             \n}                                                          \nif (dy < 0.0) dy = 0.0;                                    \ndx = v_texCoord.x - dx;                                    \nif(dx < 0.0) dx = 0.0; if(dx > 1.0) dx = 1.0;              \ndy = v_texCoord.y - dy;                                    \nif(dy < 0.0) dy = 0.0; if(dy > 1.0) dy = 1.0;              \nvec2 resultPos = vec2(dx, dy);                             \ngl_FragColor = texture2D(texOrigin, resultPos);            \n}                                                          \n"

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

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcom/iap/ac/android/ab/e;->d:I

    goto :goto_0

    :cond_0
    const-string p3, "level"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iput p2, p0, Lcom/iap/ac/android/ab/e;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ab/e;->d:I

    :goto_0
    return-void
.end method
