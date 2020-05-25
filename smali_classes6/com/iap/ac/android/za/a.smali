.class public Lcom/iap/ac/android/za/a;
.super Lcom/iap/ac/android/wa/a;
.source "EdgeShader.java"


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

    const-string v1, "\nprecision mediump float;                                       \nuniform sampler2D texOrigin; uniform sampler2D texBlend;       \nvarying vec2 v_texCoord;                                       \nvec2 calcPropSum(vec2 c1, vec2 c2) {                           \n   float x = c1.x + c2.x;                                      \n   if (x < 0.0) x = 0.0;       if (x > 1.0) x = 1.0;           \n   float y = c1.y + c2.y;                                      \n   if (y < 0.0) y = 0.0;       if (y > 1.0) y = 1.0;           \n   return vec2(x, y);                                          \n}                                                              \nvoid main() {                                                  \nfloat pixelOffsetX = 1.0 / %f;                                 \nfloat pixelOffsetY = 1.0 / %f;                                 \n                                                               \nvec2 offset[9];                                                \noffset[0] = vec2(-pixelOffsetX,        -pixelOffsetY);         \noffset[1] = vec2(0.0,              -pixelOffsetY);             \noffset[2] = vec2(pixelOffsetX,         -pixelOffsetY);         \noffset[3] = vec2(-pixelOffsetX,        0.0);                   \noffset[4] = vec2(0.0,              0.0);                       \noffset[5] = vec2(pixelOffsetX,         0.0);                   \noffset[6] = vec2(-pixelOffsetX,        pixelOffsetY);          \noffset[7] = vec2(0.0,              pixelOffsetY);              \noffset[8] = vec2(pixelOffsetX,         pixelOffsetY);          \n                                                               \nfloat sobel_v[9];                                              \nsobel_v[0] = -1.0;                                             \nsobel_v[1] = 0.0;                                              \nsobel_v[2] = 1.0;                                              \nsobel_v[3] = -2.0;                                             \nsobel_v[4] = 0.0;                                              \nsobel_v[5] = 2.0;                                              \nsobel_v[6] = -1.0;                                             \nsobel_v[7] = 0.0;                                              \nsobel_v[8] = 1.0;                                              \n                                                               \nfloat sobel_h[9];                                              \nsobel_h[0] = -1.0;                                             \nsobel_h[1] = -2.0;                                             \nsobel_h[2] = -1.0;                                             \nsobel_h[3] = 0.0;                                              \nsobel_h[4] = 0.0;                                              \nsobel_h[5] = 0.0;                                              \nsobel_h[6] = 1.0;                                              \nsobel_h[7] = 2.0;                                              \nsobel_h[8] = 1.0;                                              \n                                                               \nvec4 colorH = vec4(0.0);                                       \nvec4 colorV = vec4(0.0);                                       \n                                                               \nint i;                                                         \nfor (i=0; i<9; i++) {                                          \n   vec2 pos = calcPropSum(v_texCoord, offset[i]);              \n   vec4 color = texture2D(texOrigin, pos);                     \n   colorH += color * sobel_h[i];                               \n   colorV += color * sobel_v[i];                               \n}                                                              \n                                                               \nvec4 rColor = sqrt( colorH * colorH + colorV * colorV) / 8.0;  \nfloat t = 255.0;                                               \nrColor.x = rColor.x > 1.0 / t ? rColor.x : 0.0;                \nrColor.y = rColor.y > 1.0 / t ? rColor.y : 0.0;                \nrColor.z = rColor.z > 1.0 / t ? rColor.z : 0.0;                \n                                                               \nrColor.x *= 4.0;                                               \nrColor.y *= 4.0;                                               \nrColor.z *= 4.0;                                               \n                                                               \nfloat r = min(1.0, max(0.0, rColor.x));                        \nfloat g = min(1.0, max(0.0, rColor.y));                        \nfloat b = min(1.0, max(0.0, rColor.z));                        \n                                                               \nvec4 resultColor = vec4(r, g, b, 1.0);                         \ngl_FragColor = resultColor;                                    \n}                                                              \n"

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
