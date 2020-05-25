.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;
.super Ljava/lang/Object;
.source "TGFaceAttr.java"


# instance fields
.field public brightness:F

.field public confidence:F

.field public deepLiveness:F

.field public distance:S

.field public eyeBlink:Z

.field public faceRegion:Landroid/graphics/RectF;

.field public gaussian:F

.field public hasFace:Z

.field public integrity:F

.field public iodRatio:F

.field public keypts10:[F

.field public leftEyeBlinkRatio:F

.field public motion:F

.field public pitch:F

.field public quality:F

.field public rightEyeBlinkRatio:F

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 24
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 26
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 27
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 28
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 29
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 30
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 31
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 32
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 33
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 34
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 35
    iget-short v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    iput-short v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 36
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 37
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 38
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 39
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 40
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/RectF;FFFFFFFFFS[FFFFF)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    move v1, p2

    .line 5
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    move v1, p5

    .line 8
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    move v1, p6

    .line 9
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    move v1, p7

    .line 10
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    move v1, p8

    .line 11
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    move v1, p9

    .line 12
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    move v1, p10

    .line 13
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    move v1, p11

    .line 14
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move v1, p13

    .line 16
    iput-short v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TGFaceAttr{hasFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eyeBlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", faceRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gaussian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", motion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", integrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftEyeBlinkRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightEyeBlinkRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keypts10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iodRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deepLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
