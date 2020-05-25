.class public Lcom/iap/ac/android/xa/k;
.super Lcom/iap/ac/android/wa/a;
.source "FragmentShader.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const-string v0, "precision mediump float;                  \nuniform sampler2D texOrigin;                                     \nvarying vec2 v_texCoord;                                         \nvoid main() {                                                    \n   vec4 colorRgba = texture2D(texOrigin, v_texCoord);            \n   gl_FragColor = colorRgba;                                     \n}                                                                \n"

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/xa/k;->d:Ljava/lang/String;

    const-string v0, "attribute vec4 a_position;attribute vec2 a_texCoord;varying vec2 textureCoordinate;void main(){     gl_Position = a_position;     textureCoordinate = vec2(a_texCoord.x, a_texCoord.y);}"

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/xa/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/xa/k;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/iap/ac/android/wa/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    const-string p2, "vertexShader"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/k;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/xa/k;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/k;->f:Ljava/lang/String;

    :cond_0
    const-string p2, "fragmentShader"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/xa/k;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/xa/k;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/xa/k;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/k;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/iap/ac/android/wa/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
