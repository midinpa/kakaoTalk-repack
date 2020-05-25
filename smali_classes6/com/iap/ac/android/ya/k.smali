.class public Lcom/iap/ac/android/ya/k;
.super Lcom/iap/ac/android/wa/a;
.source "OverlayShader.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ya/k;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/ya/k;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                              \t\t\t\t\nuniform sampler2D texOrigin;\t\t\t\t\t\t\t\t\t\t\nuniform sampler2D texBlend;                                    \t\nvarying vec2 v_texCoord;                                       \t\n                                                               \t\nvoid main()                                                    \t\n{                                                              \t\n\tvec4 origin = texture2D(texOrigin, v_texCoord);              \t\n\tvec4 blend = texture2D(texBlend, v_texCoord);               \t\n\tvec3 result;\t\t\t\t\t\t\t\t\t\t\t\t\t\n                                                               \t\n\tif (origin.r > 0.5) {                                        \t\n\t\tresult.r = 1.0-2.0*(1.0-origin.r)*(1.0-blend.r);   \t\t\t\n\t} else {                                                    \t\n\t\tresult.r = (2.0 * origin.r) * blend.r;                     \t\n\t}                                                           \t\n                                                               \t\n\tif (origin.g > 0.5) {                                        \t\n\t\tresult.g = 1.0-2.0*(1.0-origin.g)*(1.0-blend.g);   \t\t\t\n\t} else {                                                    \t\n\t\tresult.g = (2.0 * origin.g) * blend.g;                     \t\n\t}\t                                                        \t\n                                                               \t\n\tif (origin.b > 0.5) {                                        \t\n\t\tresult.b = 1.0-2.0*(1.0-origin.b)*(1.0-blend.b);   \t\t\t\n\t} else {                                                    \t\n\t\tresult.b = (2.0 * origin.b) * blend.b;                     \t\n\t}                                                           \t\n                                                               \t\n\tgl_FragColor = vec4( mix( origin.rgb, result.rgb, %f), 1.0); \t\n}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

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

    iput p1, p0, Lcom/iap/ac/android/ya/k;->d:F

    :cond_0
    return-void
.end method
