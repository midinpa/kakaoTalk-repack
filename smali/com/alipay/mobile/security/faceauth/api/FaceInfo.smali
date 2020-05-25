.class public Lcom/alipay/mobile/security/faceauth/api/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public brightness:F

.field public eyeBlink:Z

.field public eyeLeftDet:F

.field public eyeLeftOcclussion:F

.field public eyeRightDet:F

.field public eyeRightOcclussion:F

.field public faceQuality:F

.field public faceSize:Landroid/graphics/Rect;

.field public gaussianBlur:F

.field public hasFace:Z

.field public integrity:F

.field public leftEyeHWRatio:F

.field public motionBlur:F

.field public mouthDet:F

.field public mouthHWRatio:F

.field public mouthOcclussion:F

.field public mouthOpen:Z

.field public notVideo:Z

.field public pitch:F

.field public pitch3d:Z

.field public position:Landroid/graphics/RectF;

.field public rightEyeHWRatio:F

.field public smoothPitch:F

.field public smoothQuality:F

.field public smoothYaw:F

.field public wearGlass:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->yaw:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch:F

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->gaussianBlur:F

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->motionBlur:F

    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->brightness:F

    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->wearGlass:F

    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceQuality:F

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->leftEyeHWRatio:F

    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->rightEyeHWRatio:F

    .line 11
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthHWRatio:F

    .line 12
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->integrity:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch3d:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->notVideo:Z

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOpen:Z

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeBlink:Z

    .line 17
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothYaw:F

    .line 18
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothPitch:F

    .line 19
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftDet:F

    .line 20
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightDet:F

    .line 21
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthDet:F

    .line 22
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->smoothQuality:F

    return-void
.end method
