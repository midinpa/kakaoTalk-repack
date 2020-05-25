.class public Lcom/iap/ac/android/ab/d;
.super Lcom/iap/ac/android/wa/a;
.source "MedianShader.java"


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

    const-string v1, "\nprecision mediump float;                                           \nuniform sampler2D texOrigin;                                       \nuniform sampler2D texBlend;                                        \nvarying vec2 v_texCoord;                                           \n                                                                   \nvec2 calcPropSum(vec2 c1, vec2 c2) {                               \n   float x = c1.x + c2.x;                                          \n   float y = c1.y + c2.y;                                          \n                                                                   \n   if (x < 0.0) x = 0.0; if (x > 1.0) x = 1.0;                     \n   if (y < 0.0) y = 0.0; if (y > 1.0) y = 1.0;                     \n                                                                   \n   return vec2(x, y);                                              \n}                                                                  \n                                                                   \nvoid main() {                                                      \n                                                                   \n   float pixelOffsetX = 1.0 / %f;                                  \n   float pixelOffsetY = 1.0 / %f;                                  \n                                                                   \n   vec2 offset[9];                                                 \n   offset[0] = vec2(-pixelOffsetX,     -pixelOffsetY);             \n   offset[1] = vec2(0.0,               -pixelOffsetY);             \n   offset[2] = vec2(pixelOffsetX,      -pixelOffsetY);             \n   offset[3] = vec2(-pixelOffsetX,     0.0);                       \n   offset[4] = vec2(0.0,               0.0);                       \n   offset[5] = vec2(pixelOffsetX,      0.0);                       \n   offset[6] = vec2(-pixelOffsetX,     pixelOffsetY);              \n   offset[7] = vec2(0.0,               pixelOffsetY);              \n   offset[8] = vec2(pixelOffsetX,      pixelOffsetY);              \n                                                                   \n   vec4 color[9];                                                  \n                                                                   \n   for (int i=0; i<9; i++) {                                       \n       color[i] = texture2D(texOrigin, v_texCoord + offset[i]);    \n   }                                                               \n                                                                   \n   for (int i=0; i<9; i++) {                                       \n       for (int j=0; j<8-i; j++) {                                 \n           vec4 c1 = color[j];                                     \n           vec4 c2 = color[j+1];                                   \n           bool needChange = false;                                \n           if (c1.x > c2.x) {                                      \n               needChange = true;                                  \n           } else if (c1.y > c2.y) {                               \n               needChange = true;                                  \n           } else if (c1.z > c2.z) {                               \n               needChange = true;                                  \n           }                                                       \n                                                                   \n           if(needChange) {                                        \n               vec4 tmp = c1;                                      \n               color[j] = c2;                                      \n               color[j+1] = c1;                                    \n           }                                                       \n       }                                                           \n   }                                                               \n                                                                   \n   vec4 resultColor = color[4];                                    \n                                                                   \n   gl_FragColor = resultColor;                                     \n}                                                                  \n"

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
