.class public Lcom/iap/ac/android/xa/c;
.super Lcom/iap/ac/android/wa/a;
.source "ContrastShader.java"


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
    .locals 1

    const-string v0, "\nprecision mediump float;                                   \nuniform sampler2D texOrigin;                               \nuniform sampler2D lookup1;                                 \nvarying vec2 v_texCoord;                                   \n                                                           \nvec4 getContrastOffsetValue(vec4 color, float amt) {       \n                                                           \n    float rIndex = color.r;                                \n    float gIndex = color.g;                                \n    float bIndex = color.b;                                \n                                                           \n    float r = texture2D(lookup1, vec2(rIndex, amt)).r;     \n    float g = texture2D(lookup1, vec2(gIndex, amt)).g;     \n    float b = texture2D(lookup1, vec2(bIndex, amt)).b;     \n                                                           \n    color.xyz = vec3(r,g,b);                               \n    color.w = 1.0;                                         \n    return color;                                          \n}                                                          \n                                                           \nvoid main() {                                              \n  vec4 color = texture2D(texOrigin, v_texCoord);           \n  color = getContrastOffsetValue(color, 0.1);              \n  gl_FragColor = color;                                    \n}                                                          \n"

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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcom/iap/ac/android/xa/c;->d:I

    goto :goto_1

    :cond_0
    const-string p3, "contrast"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/iap/ac/android/xa/c;->d:I

    :goto_1
    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/xa/c;->d:I

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/xa/c;->e(I)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/wa/a;->a([I)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)[I
    .locals 2

    const/16 v0, 0x32

    add-int/2addr p1, v0

    const/16 v1, 0x19

    if-gt p1, v1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/xa/d;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/xa/g;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x33

    if-lt p1, v0, :cond_2

    const/16 v0, 0x4b

    if-gt p1, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/xa/h;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x4c

    if-lt p1, v0, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/xa/i;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x65

    if-lt p1, v0, :cond_4

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/xa/e;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_5

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/xa/f;->a(I)[I

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
