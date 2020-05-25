.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;
.super Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;
.source "ToygerFaceAttr.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/ToygerAttr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 4
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 5
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 6
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 7
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 8
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 9
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 10
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 11
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 12
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 13
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 14
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 15
    iget-short v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    iput-short v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 16
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 17
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 18
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 19
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 20
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/RectF;FFFFFFFFFS[FFFFF)V
    .locals 2

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;-><init>()V

    move v1, p1

    .line 22
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    move v1, p2

    .line 23
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v1, p4

    .line 25
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    move v1, p5

    .line 26
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    move v1, p6

    .line 27
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    move v1, p7

    .line 28
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    move v1, p8

    .line 29
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    move v1, p9

    .line 30
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    move v1, p10

    .line 31
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    move v1, p11

    .line 32
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move v1, p12

    .line 33
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move v1, p13

    .line 34
    iput-short v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v1, p15

    .line 36
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    move/from16 v1, p16

    .line 37
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    move/from16 v1, p17

    .line 38
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v1, p18

    .line 39
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    return-void
.end method


# virtual methods
.method public brightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    return v0
.end method

.method public distance()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    return v0
.end method

.method public eyeBlink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    return v0
.end method

.method public gaussian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    return v0
.end method

.method public integrity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    return v0
.end method

.method public leftEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    return v0
.end method

.method public motion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    return v0
.end method

.method public pitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    return v0
.end method

.method public quality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    return v0
.end method

.method public region()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public rightEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    return v0
.end method

.method public yaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    return v0
.end method
