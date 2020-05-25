.class public Lcom/iap/ac/android/ab/a;
.super Lcom/iap/ac/android/wa/a;
.source "GaussianBlurShader.java"


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

    iget v1, p0, Lcom/iap/ac/android/ab/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                                              \nuniform sampler2D texOrigin;                                                           \nvarying vec2 v_texCoord;                                                              \nvoid main() {                                                                         \nfloat offX = 1.0 / %f;                                                                \nfloat offY = 1.0 / %f;                                                                \nint level = %d;                                                                               \n                                                                                              \nvec4 resColor = vec4(0.0, 0.0, 0.0, 1.0);                                                     \nif (level == 1) {                                                                             \nvec4 w1 = vec4(0.0625, 0.0625, 0.0625, 0.0);           \nvec4 w2 = vec4(0.1250, 0.1250, 0.1250, 0.0);           \nvec4 w3 = vec4(0.2500, 0.2500, 0.2500, 0.0);           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -1.0 * offY)) * w1;          \nresColor += texture2D(texOrigin, v_texCoord + vec2(-0.0 * offX, -1.0 * offY)) * w2;          \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -1.0 * offY)) * w1;          \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  0.0 * offY)) * w2;          \nresColor += texture2D(texOrigin, v_texCoord + vec2(-0.0 * offX,  0.0 * offY)) * w3;          \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  0.0 * offY)) * w2;          \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  1.0 * offY)) * w1;          \nresColor += texture2D(texOrigin, v_texCoord + vec2(-0.0 * offX,  1.0 * offY)) * w2;          \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  1.0 * offY)) * w1;          \n} else if (level == 2) { // then level 2                                                      \nvec4 w1 = vec4(0.01, 0.01, 0.01, 0.0);           \nvec4 w2 = vec4(0.02, 0.02, 0.02, 0.0);           \nvec4 w3 = vec4(0.04, 0.04, 0.04, 0.0);           \nvec4 w4 = vec4(0.08, 0.08, 0.08, 0.0);           \nvec4 w5 = vec4(0.16, 0.16, 0.16, 0.0);           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX, -2.0 * offY)) * w1;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -2.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX, -2.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -2.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX, -2.0 * offY)) * w1;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX, -1.0 * offY)) * w2;               \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -1.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX, -1.0 * offY)) * w4;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -1.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX, -1.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  0.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  0.0 * offY)) * w4;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  0.0 * offY)) * w5;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  0.0 * offY)) * w4;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  0.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  1.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  1.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  1.0 * offY)) * w4;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  1.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  1.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  2.0 * offY)) * w1;                \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  2.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  2.0 * offY)) * w3;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  2.0 * offY)) * w2;                \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  2.0 * offY)) * w1;                \n} else {                                                                                      \nvec4 w1 = vec4(0.002066116, 0.002066116, 0.002066116, 0.0);           \nvec4 w2 = vec4(0.004132231, 0.004132231, 0.004132231, 0.0);           \nvec4 w3 = vec4(0.008264463, 0.008264463, 0.008264463, 0.0);           \nvec4 w4 = vec4(0.016528926, 0.016528926, 0.016528926, 0.0);           \nvec4 w5 = vec4(0.033057851, 0.033057851, 0.033057851, 0.0);           \nvec4 w6 = vec4(0.066115702, 0.066115702, 0.066115702, 0.0);           \nvec4 w7 = vec4(0.132231405, 0.132231405, 0.132231405, 0.0);           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX, -3.0 * offY)) * w1;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX, -3.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -3.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX, -3.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -3.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX, -3.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX, -3.0 * offY)) * w1;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX, -2.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX, -2.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -2.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX, -2.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -2.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX, -2.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX, -2.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX, -1.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX, -1.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX, -1.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX, -1.0 * offY)) * w6;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX, -1.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX, -1.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX, -1.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX,  0.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  0.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  0.0 * offY)) * w6;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  0.0 * offY)) * w7;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  0.0 * offY)) * w6;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  0.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX,  0.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX,  1.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  1.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  1.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  1.0 * offY)) * w6;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  1.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  1.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX,  1.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX,  2.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  2.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  2.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  2.0 * offY)) * w5;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  2.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  2.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX,  2.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-3.0 * offX,  3.0 * offY)) * w1;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-2.0 * offX,  3.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2(-1.0 * offX,  3.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 0.0 * offX,  3.0 * offY)) * w4;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 1.0 * offX,  3.0 * offY)) * w3;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 2.0 * offX,  3.0 * offY)) * w2;           \nresColor += texture2D(texOrigin, v_texCoord + vec2( 3.0 * offX,  3.0 * offY)) * w1;           \n}                                                                                             \nresColor.w = 1.0;                                                                             \ngl_FragColor = resColor;                                                                      \n}                                                                                             \n"

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
    iput p2, p0, Lcom/iap/ac/android/ab/a;->d:I

    goto :goto_0

    :cond_0
    const-string p3, "level"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iput p2, p0, Lcom/iap/ac/android/ab/a;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ab/a;->d:I

    :goto_0
    return-void
.end method
