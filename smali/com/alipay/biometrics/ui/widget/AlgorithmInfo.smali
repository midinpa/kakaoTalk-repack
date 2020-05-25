.class public Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;
.super Ljava/lang/Object;
.source "AlgorithmInfo.java"


# instance fields
.field public brightness:F

.field public deepLiveness:F

.field public distance:S

.field public eyeBlink:Z

.field public faceId:I

.field public faceRegion:Landroid/graphics/RectF;

.field public gaussian:F

.field public hasFace:Z

.field public integrity:F

.field public leftEyeBlinkRatio:F

.field public motion:F

.field public pitch:F

.field public quality:F

.field public rightEyeBlinkRatio:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->brightness:F

    return v0
.end method

.method public getDeepLiveness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->deepLiveness:F

    return v0
.end method

.method public getDistance()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->distance:S

    return v0
.end method

.method public getFaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

    return v0
.end method

.method public getFaceRegion()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getGaussian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->gaussian:F

    return v0
.end method

.method public getIntegrity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->integrity:F

    return v0
.end method

.method public getLeftEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->leftEyeBlinkRatio:F

    return v0
.end method

.method public getMotion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->motion:F

    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->pitch:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->quality:F

    return v0
.end method

.method public getRightEyeBlinkRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->rightEyeBlinkRatio:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->yaw:F

    return v0
.end method

.method public isEyeBlink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->eyeBlink:Z

    return v0
.end method

.method public isHasFace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->hasFace:Z

    return v0
.end method

.method public setBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->brightness:F

    return-void
.end method

.method public setDeepLiveness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->deepLiveness:F

    return-void
.end method

.method public setDistance(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->distance:S

    return-void
.end method

.method public setEyeBlink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->eyeBlink:Z

    return-void
.end method

.method public setFaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

    return-void
.end method

.method public setFaceRegion(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public setGaussian(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->gaussian:F

    return-void
.end method

.method public setHasFace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->hasFace:Z

    return-void
.end method

.method public setIntegrity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->integrity:F

    return-void
.end method

.method public setLeftEyeBlinkRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->leftEyeBlinkRatio:F

    return-void
.end method

.method public setMotion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->motion:F

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->pitch:F

    return-void
.end method

.method public setQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->quality:F

    return-void
.end method

.method public setRightEyeBlinkRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->rightEyeBlinkRatio:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->yaw:F

    return-void
.end method
