.class public Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
.super Ljava/lang/Object;
.source "FaceTips.java"


# instance fields
.field public adjustPoseText:Ljava/lang/String;

.field public authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public bottomText:Ljava/lang/String;

.field public brandTip:Ljava/lang/String;

.field public cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public noBlinkText:Ljava/lang/String;

.field public noFaceText:Ljava/lang/String;

.field public sceneText:Ljava/lang/String;

.field public stopScanTip:Ljava/lang/String;

.field public systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public topText:Ljava/lang/String;

.field public topText_angle:Ljava/lang/String;

.field public topText_blink:Ljava/lang/String;

.field public topText_blur:Ljava/lang/String;

.field public topText_integrity:Ljava/lang/String;

.field public topText_light:Ljava/lang/String;

.field public topText_max_rectwidth:Ljava/lang/String;

.field public topText_noface:Ljava/lang/String;

.field public topText_openness:Ljava/lang/String;

.field public topText_pitch:Ljava/lang/String;

.field public topText_quality:Ljava/lang/String;

.field public topText_rectwidth:Ljava/lang/String;

.field public topText_stay:Ljava/lang/String;

.field public topText_yaw:Ljava/lang/String;

.field public unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->sceneText:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->bottomText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_angle:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blur:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 21
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 22
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 23
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 24
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 25
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 26
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 27
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 28
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 29
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 30
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 31
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v2, 0xd0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v2, 0xd1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v2, 0xcf

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    const/16 v2, 0xd2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    return-void
.end method


# virtual methods
.method public getAdjustPoseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getBrandTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getInterruptAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getNoBlinkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getNoFaceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    return-object v0
.end method

.method public getStopScanTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getSystemVersionErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getUnsurpportAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public setAdjustPoseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizationAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setBrandTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    return-void
.end method

.method public setCameraNoPermissionAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setExitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setFailAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setFailNoRetryAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setInterruptAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setLimitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setNetworkErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setNoBlinkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    return-void
.end method

.method public setNoFaceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    return-void
.end method

.method public setStopScanTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    return-void
.end method

.method public setSystemErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setSystemVersionErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setTimeoutAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setUnsurpportAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceTips{noFaceText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", noBlinkText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adjustPoseText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brandTip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stopScanTip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", unsurpportAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemVersionErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraNoPermissionAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interruptAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
