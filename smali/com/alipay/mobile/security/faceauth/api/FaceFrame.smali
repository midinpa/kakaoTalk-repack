.class public abstract Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.super Ljava/lang/Object;
.source "FaceFrame.java"


# instance fields
.field public deviceAngle:I

.field public deviceLight:F

.field public faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

.field public fgyroangle:D

.field public mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

.field public yuvAngle:I

.field public yuvHeight:I

.field public yuvWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->brightness:F

    return v0
.end method

.method public getDeviceAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    return v0
.end method

.method public getDeviceLight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    return v0
.end method

.method public getEyeLeftDet()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftDet:F

    return v0
.end method

.method public getEyeLeftOcclussion()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftOcclussion:F

    return v0
.end method

.method public getEyeRightDet()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightDet:F

    return v0
.end method

.method public getEyeRightOcclussion()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightOcclussion:F

    return v0
.end method

.method public getFaceDetectType()Lcom/alipay/mobile/security/faceauth/FaceDetectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    return-object v0
.end method

.method public getFaceFrameType()Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

    return-object v0
.end method

.method public getFacePos()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->position:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFaceQuality()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceQuality:F

    return v0
.end method

.method public declared-synchronized getFaceSize()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceSize:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFgyroangle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    return-wide v0
.end method

.method public getGaussianBlur()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->gaussianBlur:F

    return v0
.end method

.method public abstract getImageData(Landroid/graphics/Rect;ZIIZZI)[B
.end method

.method public getIntegrity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->integrity:F

    return v0
.end method

.method public getLeftEyeHwratio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->leftEyeHWRatio:F

    return v0
.end method

.method public getMotionBlur()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->motionBlur:F

    return v0
.end method

.method public getMouthDet()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthDet:F

    return v0
.end method

.method public getMouthHwratio()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthHWRatio:F

    return v0
.end method

.method public getMouthOcclusion()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOcclussion:F

    return v0
.end method

.method public getPitchAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch:F

    return v0
.end method

.method public getRightEyeHwratio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->rightEyeHWRatio:F

    return v0
.end method

.method public getWearGlass()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->wearGlass:F

    return v0
.end method

.method public getYawAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->yaw:F

    return v0
.end method

.method public getYuvAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

    return v0
.end method

.method public abstract getYuvData()[B
.end method

.method public getYuvHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

    return v0
.end method

.method public getYuvWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

    return v0
.end method

.method public hasFace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->hasFace:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEyeBlink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeBlink:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMouthOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNoVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->notVideo:Z

    return v0
.end method

.method public setDeviceAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    return-void
.end method

.method public setDeviceLight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    return-void
.end method

.method public setFaceDetectType(Lcom/alipay/mobile/security/faceauth/FaceDetectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    return-void
.end method

.method public setFaceFrameType(Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

    return-void
.end method

.method public setFaceInfo(Lcom/alipay/mobile/security/faceauth/api/FaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    return-void
.end method

.method public setFgyroangle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    return-void
.end method

.method public setYuvAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

    return-void
.end method

.method public setYuvHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

    return-void
.end method

.method public setYuvWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

    return-void
.end method
