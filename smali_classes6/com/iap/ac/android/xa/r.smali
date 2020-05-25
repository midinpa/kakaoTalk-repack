.class public Lcom/iap/ac/android/xa/r;
.super Lcom/iap/ac/android/wa/a;
.source "Lookup512Shader.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/xa/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;                                                         \nuniform sampler2D texOrigin; uniform sampler2D lookup1;                          \nvarying vec2 v_texCoord;                                                         \nvoid main() {                                                                    \n   vec4 color = texture2D(texOrigin, v_texCoord);                                \n   highp float blueColor = color.b * 63.0;                                       \n   highp vec2 quad1;                                                             \n   quad1.y = floor(floor(blueColor) / 8.0);                                      \n   quad1.x = floor(blueColor) - (quad1.y * 8.0);                                 \n   highp vec2 quad2;                                                             \n   quad2.y = floor(ceil(blueColor) / 8.0);                                       \n   quad2.x = ceil(blueColor) - (quad2.y * 8.0);                                  \n   highp vec2 texPos1;                                                           \n   texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.r);  \n   texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.g);  \n   highp vec2 texPos2;                                                           \n   texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.r);  \n   texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.g);  \n   lowp vec4 newColor1 = texture2D(lookup1, texPos1);                            \n   lowp vec4 newColor2 = texture2D(lookup1, texPos2);                            \n   gl_FragColor = mix(newColor1, newColor2, fract(blueColor));                   \n}                                                                                \n"

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

    const-string p2, "lookup"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/xa/r;->d:Ljava/lang/String;

    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method
