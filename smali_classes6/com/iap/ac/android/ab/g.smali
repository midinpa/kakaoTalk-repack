.class public Lcom/iap/ac/android/ab/g;
.super Lcom/iap/ac/android/wa/a;
.source "SharpeningShader.java"


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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\nprecision highp float;                                                                      \nvarying vec2 v_texCoord;                                                            \nuniform sampler2D texOrigin;                                                                \n                                                                                            \nvoid main()                                                                                 \n{                                                                                           \n    vec4 color = texture2D(texOrigin, v_texCoord);                                  \n    float offX = 1.0 / %f; float offY = 1.0 / %f;                                           \n    vec4 sample[9];                                                                         \n    sample[0] = texture2D( texOrigin, v_texCoord + vec2(offX * -1.0, offY * -1.0) ); \n    sample[1] = texture2D( texOrigin, v_texCoord + vec2(offX *  0.0, offY * -1.0) ); \n    sample[2] = texture2D( texOrigin, v_texCoord + vec2(offX *  1.0, offY * -1.0) ); \n    sample[3] = texture2D( texOrigin, v_texCoord + vec2(offX * -1.0, offY *  0.0) ); \n    sample[4] = texture2D( texOrigin, v_texCoord + vec2(offX *  0.0, offY *  0.0) ); \n    sample[5] = texture2D( texOrigin, v_texCoord + vec2(offX *  1.0, offY *  0.0) ); \n    sample[6] = texture2D( texOrigin, v_texCoord + vec2(offX * -1.0, offY *  1.0) ); \n    sample[7] = texture2D( texOrigin, v_texCoord + vec2(offX *  0.0, offY *  1.0) ); \n    sample[8] = texture2D( texOrigin, v_texCoord + vec2(offX *  1.0, offY *  1.0) ); \n    vec4 resColor = (sample[4] * 1.8)                                                       \n                    - (sample[0] * 0.1 + sample[1] * 0.1 + sample[2] * 0.1                  \n                    + sample[3] * 0.1 + sample[5] * 0.1 + sample[6] * 0.1                   \n                    + sample[7] * 0.1 + sample[8] * 0.1);                                   \n                                                                                            \n    resColor = clamp(resColor, 0.0, 1.0);                                                   \n                                                                                            \n    gl_FragColor = vec4(resColor.rgb, 1.0 );                                                \n}                                                                                           \n"

    .line 5
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

    int-to-float p1, p3

    .line 1
    iput p1, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p1, p4

    .line 2
    iput p1, p0, Lcom/iap/ac/android/wa/a;->b:F

    return-void
.end method
