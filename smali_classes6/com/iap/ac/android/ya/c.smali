.class public Lcom/iap/ac/android/ya/c;
.super Lcom/iap/ac/android/wa/a;
.source "ColorBlendShader.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ya/c;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/ya/c;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "precision mediump float;                                               \nuniform sampler2D texOrigin;                                           \nuniform sampler2D texBlend;                                            \nvarying vec2 v_texCoord;                                               \nhighp float lum(lowp vec3 c) {                                         \n    return dot(c, vec3(0.3, 0.59, 0.11));                              \n}                                                                      \nlowp vec3 clipcolor(lowp vec3 c) {                                     \n    highp float l = lum(c);                                            \n    lowp float n = min(min(c.r, c.g), c.b);                            \n    lowp float x = max(max(c.r, c.g), c.b);                            \n    if (n < 0.0) {                                                     \n        c.r = l + ((c.r - l) * l) / (l - n);                           \n        c.g = l + ((c.g - l) * l) / (l - n);                           \n        c.b = l + ((c.b - l) * l) / (l - n);                           \n    }                                                                  \n    if (x > 1.0) {                                                     \n        c.r = l + ((c.r - l) * (1.0 - l)) / (x - l);                   \n        c.g = l + ((c.g - l) * (1.0 - l)) / (x - l);                   \n        c.b = l + ((c.b - l) * (1.0 - l)) / (x - l);                   \n    }                                                                  \n    return c;                                                          \n}                                                                      \nlowp vec3 setlum(lowp vec3 c, highp float l) {                         \n    highp float d = l - lum(c);                                        \n    c = c + vec3(d);                                                   \n    return clipcolor(c);                                               \n}                                                                      \nvoid main()                                                            \n{                                                                      \n   vec4 origin = texture2D(texOrigin, v_texCoord);                     \n   vec4 blend = texture2D(texBlend, v_texCoord);                       \n                                                                       \n   vec4 resultColor = vec4(setlum(blend.xyz, lum(origin.xyz)), 1.0);   \n   gl_FragColor = vec4(mix(origin.rgb, resultColor.rgb, %f), 1.0);     \n}                                                                      \n"

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

    iput p1, p0, Lcom/iap/ac/android/ya/c;->d:F

    :cond_0
    return-void
.end method
