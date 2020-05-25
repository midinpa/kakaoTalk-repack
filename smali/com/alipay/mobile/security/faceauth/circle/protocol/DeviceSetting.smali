.class public Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
.super Ljava/lang/Object;
.source "DeviceSetting.java"


# instance fields
.field public algorithmAngle:I

.field public algorithmAuto:Z

.field public cameraAuto:Z

.field public cameraID:I

.field public displayAngle:I

.field public displayAuto:Z

.field public maxApiLevel:I

.field public minApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    const/16 v1, 0x5a

    .line 3
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    const/16 v0, 0x10e

    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    return-void
.end method


# virtual methods
.method public getAlgorithmAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    return v0
.end method

.method public getCameraID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    return v0
.end method

.method public getDisplayAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    return v0
.end method

.method public getMaxApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    return v0
.end method

.method public getMinApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    return v0
.end method

.method public isAlgorithmAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    return v0
.end method

.method public isCameraAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    return v0
.end method

.method public isDisplayAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    return v0
.end method

.method public setAlgorithmAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    return-void
.end method

.method public setAlgorithmAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    return-void
.end method

.method public setCameraAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    return-void
.end method

.method public setCameraID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    return-void
.end method

.method public setDisplayAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    return-void
.end method

.method public setDisplayAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    return-void
.end method

.method public setMaxApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    return-void
.end method

.method public setMinApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceSetting{displayAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->displayAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->cameraID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->algorithmAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->maxApiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->minApiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
