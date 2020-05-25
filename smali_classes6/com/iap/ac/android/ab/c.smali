.class public Lcom/iap/ac/android/ab/c;
.super Lcom/iap/ac/android/wa/a;
.source "LensBlurShader.java"


# instance fields
.field public d:I

.field public e:D

.field public f:D


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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/ab/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/iap/ac/android/ab/c;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/iap/ac/android/ab/c;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                                  \nuniform sampler2D texOrigin; uniform sampler2D texBlend;                  \nvarying vec2 v_texCoord;                                                  \nvoid main() {                                                             \n  float imgWidth = %f;                                                    \n  float imgHeight = %f;                                                   \n  int type = %d;                                                          \n  float start_point = %f;                                                 \n  float end_point = %f;                                                   \n                                                                          \n  float x = v_texCoord.x;                                                 \n  float y = v_texCoord.y;                                                 \n  float offsetX = 1.0 / imgWidth;                                         \n  float offsetY = 1.0 / imgHeight;                                        \n  float start = start_point / imgWidth;                                   \n  float end = end_point / imgHeight;                                      \n                                                                          \n  bool isLeftOrBottom = true;                                             \n                                                                          \n  if (type == 1) {                                                        \n    if (x <= start) {                                                     \n        isLeftOrBottom = true;                                            \n    } else if (x >= end) {                                                \n        isLeftOrBottom = false;                                           \n    } else {                                                              \n        gl_FragColor = texture2D(texOrigin, v_texCoord.xy);               \n        return;                                                           \n    }                                                                     \n} else if (type == 2) {                                                   \n    if (y <= start) {                                                     \n        isLeftOrBottom = true;                                            \n    } else if (y >= end) {                                                \n        isLeftOrBottom = false;                                           \n    } else if (y > start && y < end) {                                    \n        gl_FragColor = texture2D(texOrigin, v_texCoord.xy);               \n        return;                                                           \n    }                                                                     \n}                                                                         \n                                                                          \n// detect level                                                           \nfloat level = 0.0;                                                        \n                                                                          \nif (type == 1) {                                                          \n  if (isLeftOrBottom) {                                                   \n      level = (start - x) / (start / 6.0);                                \n  } else {                                                                \n      level = (x - end) / ((1.0 - end) / 6.0);                            \n  }                                                                       \n} else {                                                                  \n    level = isLeftOrBottom ? (start - y) / (end / 6.0) : (y - end) / ((1.0 - end) / 6.0);   \n}                                                                         \n                                                                          \nvec4 colorArray[25];                                                      \n                                                                          \nfloat iterX = -2.0;                                                       \nfloat iterY = -2.0;                                                       \n                                                                          \nfor (int j=0; j<5; j++) {                                                 \n    for (int i=0; i<5; i++) {                                             \n        float colorPosX = v_texCoord.x + iterX * offsetX;                 \n        colorPosX = colorPosX < 0.0 ? 0.0 : colorPosX;                    \n        colorPosX = colorPosX > 1.0 ? 1.0 : colorPosX;                    \n                                                                          \n        float colorPosY = v_texCoord.y + iterY * offsetY;                 \n        colorPosY = colorPosY < 0.0 ? 0.0 : colorPosY;                    \n        colorPosY = colorPosY > 1.0 ? 1.0 : colorPosY;                    \n                                                                          \n        colorArray[j*5 + i] = texture2D(texOrigin, vec2(colorPosX, colorPosY));   \n        iterX += 1.0;                                                     \n    }                                                                     \n    iterX = -2.0;                                                         \n    iterY += 1.0;                                                         \n}                                                                         \n                                                                          \nfloat mask[25];                                                           \nfloat norm = 0.0;                                                         \n                                                                          \n                                                                          \nif (level >= 0.0 && level < 1.0) {                                        \n    mask[0] =0.0; mask[1] =0.0; mask[2] = 0.0; mask[3] =0.0; mask[4] =0.0; \n    mask[5] =0.0; mask[6] =1.0; mask[7] = 2.0; mask[8] =1.0; mask[9] =0.0; \n    mask[10]=0.0; mask[11]=2.0; mask[12]=16.0; mask[13]=2.0; mask[14]=0.0; \n    mask[15]=0.0; mask[16]=1.0; mask[17]= 2.0; mask[18]=1.0; mask[19]=0.0; \n    mask[20]=0.0; mask[21]=0.0; mask[22]= 0.0; mask[23]=0.0; mask[24]=0.0; \n} else if (level >= 1.0 && level < 2.0) {                                  \n    mask[0] =0.0; mask[1] =0.0; mask[2] = 0.0; mask[3] =0.0; mask[4] =0.0; \n    mask[5] =0.0; mask[6] =1.0; mask[7] = 2.0; mask[8] =1.0; mask[9] =0.0; \n    mask[10]=0.0; mask[11]=2.0; mask[12]= 4.0; mask[13]=2.0; mask[14]=0.0; \n    mask[15]=0.0; mask[16]=1.0; mask[17]= 2.0; mask[18]=1.0; mask[19]=0.0; \n    mask[20]=0.0; mask[21]=0.0; mask[22]= 0.0; mask[23]=0.0; mask[24]=0.0; \n} else if (level >= 2.0 && level < 3.0) {                                  \n    mask[0] =0.0; mask[1] =0.0; mask[2] = 0.0; mask[3] =0.0; mask[4] =0.0; \n    mask[5] =0.0; mask[6] =0.1; mask[7] = 0.1; mask[8] =0.1; mask[9] =0.0; \n    mask[10]=0.0; mask[11]=0.1; mask[12]= 0.1; mask[13]=0.1; mask[14]=0.0; \n    mask[15]=0.0; mask[16]=0.1; mask[17]= 0.1; mask[18]=0.1; mask[19]=0.0; \n    mask[20]=0.0; mask[21]=0.0; mask[22]= 0.0; mask[23]=0.0; mask[24]=0.0; \n} else if (level >= 3.0 && level < 4.0) {                                  \n    mask[0] =1.0; mask[1] =2.0; mask[2] = 4.0; mask[3] =2.0; mask[4] =1.0; \n    mask[5] =2.0; mask[6] =4.0; mask[7] = 8.0; mask[8] =4.0; mask[9] =2.0; \n    mask[10]=4.0; mask[11]=8.0; mask[12]=32.0; mask[13]=8.0; mask[14]=4.0; \n    mask[15]=2.0; mask[16]=4.0; mask[17]= 8.0; mask[18]=4.0; mask[19]=2.0; \n    mask[20]=1.0; mask[21]=2.0; mask[22]= 4.0; mask[23]=2.0; mask[24]=1.0; \n} else if (level >= 4.0 && level < 5.0) {                                  \n    mask[0] =1.0; mask[1] =2.0; mask[2] = 4.0; mask[3] =2.0; mask[4] =1.0; \n    mask[5] =2.0; mask[6] =4.0; mask[7] = 8.0; mask[8] =4.0; mask[9] =2.0; \n    mask[10]=4.0; mask[11]=8.0; mask[12]= 8.0; mask[13]=8.0; mask[14]=4.0; \n    mask[15]=2.0; mask[16]=4.0; mask[17]= 8.0; mask[18]=4.0; mask[19]=2.0; \n    mask[20]=1.0; mask[21]=2.0; mask[22]= 4.0; mask[23]=2.0; mask[24]=1.0; \n} else if (level >= 5.0 && level <= 6.0) {                                 \n    mask[0] =0.1; mask[1] =0.1; mask[2] = 0.1; mask[3] =0.1; mask[4] =0.1; \n    mask[5] =0.1; mask[6] =0.1; mask[7] = 0.1; mask[8] =0.1; mask[9] =0.1; \n    mask[10]=0.1; mask[11]=0.1; mask[12]= 0.1; mask[13]=0.1; mask[14]=0.1; \n    mask[15]=0.1; mask[16]=0.1; mask[17]= 0.1; mask[18]=0.1; mask[19]=0.1; \n    mask[20]=0.1; mask[21]=0.1; mask[22]= 0.1; mask[23]=0.1; mask[24]=0.1; \n}                                                                         \n                                                                          \nfor (int i=0; i<25; i++) {                                                \n    norm += mask[i];                                                      \n}                                                                         \nnorm = norm <= 0.0 ? 1.0 : 1.0 / norm;                                    \n                                                                          \nvec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);                              \nfor (int i=0; i<25; i++) {                                                \n    resultColor += colorArray[i] * mask[i] * norm;                        \n}                                                                         \n                                                                          \nresultColor.w = 1.0;                                                      \ngl_FragColor = resultColor;                                               \n}                                                                         \n"

    .line 13
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    if-eqz p1, :cond_1

    const-string p2, "type"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/ab/c;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/iap/ac/android/ab/c;->d:I

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "start_point"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/iap/ac/android/ab/c;->e:D

    goto :goto_3

    :cond_3
    :goto_2
    const-wide p2, 0x4061800000000000L    # 140.0

    .line 7
    iput-wide p2, p0, Lcom/iap/ac/android/ab/c;->e:D

    :goto_3
    if-eqz p1, :cond_5

    const-string p2, "end_point"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/ab/c;->f:D

    goto :goto_5

    :cond_5
    :goto_4
    const-wide/high16 p1, 0x4064000000000000L    # 160.0

    .line 10
    iput-wide p1, p0, Lcom/iap/ac/android/ab/c;->f:D

    :goto_5
    return-void
.end method
