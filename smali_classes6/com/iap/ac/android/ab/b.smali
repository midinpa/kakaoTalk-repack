.class public Lcom/iap/ac/android/ab/b;
.super Lcom/iap/ac/android/wa/a;
.source "HighPassShader.java"


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

    const-string v1, "\nprecision highp float;             \nuniform sampler2D texOrigin;       \nvarying vec2 v_texCoord;           \n                                   \nvoid main() {                      \n                                   \n   float pixelOffsetX = 1.0 / %f;  \n   float pixelOffsetY = 1.0 / %f;  \n   float masks[25];                \n   masks[0] = 0.003;               \n   masks[1] = 0.013;               \n   masks[2] = 0.022;               \n   masks[3] = 0.013;               \n   masks[4] = 0.003;               \n   masks[5] = 0.013;               \n   masks[6] = 0.059;               \n   masks[7] = 0.097;               \n   masks[8] = 0.059;               \n   masks[9] = 0.013;               \n   masks[10] = 0.022;              \n   masks[11] = 0.097;              \n   masks[12] = 0.159;              \n   masks[13] = 0.097;              \n   masks[14] = 0.022;              \n   masks[15] = 0.013;              \n   masks[16] = 0.059;              \n   masks[17] = 0.097;              \n   masks[18] = 0.059;              \n   masks[19] = 0.013;              \n   masks[20] = 0.003;              \n   masks[21] = 0.013;              \n   masks[22] = 0.022;              \n   masks[23] = 0.013;              \n   masks[24] = 0.003;              \n                                   \n   vec4 color;                                                         \n   vec4 c[25];                                                         \n   vec2 coord;                                                         \n   int count = 0;                                                      \n   vec4 resultColor = vec4(0.0);                                       \n   for (float i=-2.0; i<3.0; i++) {                                    \n       for (float j=-2.0; j<3.0; j++) {                                \n           coord = v_texCoord + vec2(pixelOffsetX * i, pixelOffsetY);    \n           coord = clamp(coord, 0.0, 1.0);                             \n           c[count]= vec4(texture2D(texOrigin, coord));                \n           count++;                                                    \n       }                                                               \n   }                                                                   \n   for ( int i = 0; i < 25; i++ ) { resultColor += c[i] * masks[       \n       vec4 origin = texture2D( texOrigin, v_texCoord );               \n       resultColor = origin - resultColor + 0.5;                       \n       gl_FragColor = clamp( resultColor, 0.0, 1.0);                   \n   }                                                                   \n"

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
