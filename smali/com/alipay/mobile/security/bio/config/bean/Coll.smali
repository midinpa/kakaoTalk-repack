.class public Lcom/alipay/mobile/security/bio/config/bean/Coll;
.super Ljava/lang/Object;
.source "Coll.java"


# instance fields
.field public actionMode:[Ljava/lang/String;

.field public authorization:Z

.field public bottomText:Ljava/lang/String;

.field public far:F

.field public imageIndex:I

.field public light:I

.field public maxangle:F

.field public minangle:F

.field public mineDscore:I

.field public mineVideo:I

.field public minlight:I

.field public near:F

.field public progressbar:Z

.field public retry:I

.field public time:I

.field public topText:Ljava/lang/String;

.field public topText_angle:Ljava/lang/String;

.field public topText_blink:Ljava/lang/String;

.field public topText_blur:Ljava/lang/String;

.field public topText_integrity:Ljava/lang/String;

.field public topText_light:Ljava/lang/String;

.field public topText_max_rectwidth:Ljava/lang/String;

.field public topText_noface:Ljava/lang/String;

.field public topText_quality:Ljava/lang/String;

.field public topText_rectwidth:Ljava/lang/String;

.field public topText_stay:Ljava/lang/String;

.field public uploadBestPic:Z

.field public uploadBigPic:Z

.field public uploadDepthData:Z

.field public uploadLivePic:Z

.field public uploadMonitorPic:I

.field public uploadPoseOkPic:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->retry:I

    const v0, -0x40e66666    # -0.6f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minangle:F

    const v0, 0x3f19999a    # 0.6f

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->maxangle:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->near:F

    const v0, 0x3e8f5c29    # 0.28f

    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->far:F

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minlight:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->time:I

    const/16 v0, 0xb2

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->light:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->imageIndex:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineDscore:I

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineVideo:I

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->bottomText:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_noface:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_light:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_rectwidth:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_integrity:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_angle:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blur:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_quality:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blink:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_stay:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_max_rectwidth:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadMonitorPic:I

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadLivePic:Z

    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->progressbar:Z

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBestPic:Z

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadPoseOkPic:Z

    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBigPic:Z

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadDepthData:Z

    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->authorization:Z

    const-string v0, "7"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->actionMode:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionMode()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->actionMode:[Ljava/lang/String;

    return-object v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getFar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->far:F

    return v0
.end method

.method public getImageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->imageIndex:I

    return v0
.end method

.method public getLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->light:I

    return v0
.end method

.method public getMaxangle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->maxangle:F

    return v0
.end method

.method public getMinangle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minangle:F

    return v0
.end method

.method public getMineDscore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineDscore:I

    return v0
.end method

.method public getMineVideo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineVideo:I

    return v0
.end method

.method public getMinlight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minlight:I

    return v0
.end method

.method public getNear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->near:F

    return v0
.end method

.method public getRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->retry:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->time:I

    return v0
.end method

.method public getTopText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_angle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_angle:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_blink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blink:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_blur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blur:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_integrity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_integrity:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_light()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_light:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_max_rectwidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_max_rectwidth:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_noface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_noface:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_quality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_quality:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_rectwidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_rectwidth:Ljava/lang/String;

    return-object v0
.end method

.method public getTopText_stay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_stay:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadMonitorPic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadMonitorPic:I

    return v0
.end method

.method public isAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->authorization:Z

    return v0
.end method

.method public isProgressbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->progressbar:Z

    return v0
.end method

.method public isUploadBestPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBestPic:Z

    return v0
.end method

.method public isUploadBigPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBigPic:Z

    return v0
.end method

.method public isUploadDepthData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadDepthData:Z

    return v0
.end method

.method public isUploadLivePic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadLivePic:Z

    return v0
.end method

.method public isUploadPoseOkPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadPoseOkPic:Z

    return v0
.end method

.method public setActionMode([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->actionMode:[Ljava/lang/String;

    return-void
.end method

.method public setAuthorization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->authorization:Z

    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->bottomText:Ljava/lang/String;

    return-void
.end method

.method public setFar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->far:F

    return-void
.end method

.method public setImageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->imageIndex:I

    return-void
.end method

.method public setLight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->light:I

    return-void
.end method

.method public setMaxangle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->maxangle:F

    return-void
.end method

.method public setMinangle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minangle:F

    return-void
.end method

.method public setMineDscore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineDscore:I

    return-void
.end method

.method public setMineVideo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineVideo:I

    return-void
.end method

.method public setMinlight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minlight:I

    return-void
.end method

.method public setNear(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->near:F

    return-void
.end method

.method public setProgressbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->progressbar:Z

    return-void
.end method

.method public setRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->retry:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->time:I

    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText:Ljava/lang/String;

    return-void
.end method

.method public setTopText_angle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_angle:Ljava/lang/String;

    return-void
.end method

.method public setTopText_blink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blink:Ljava/lang/String;

    return-void
.end method

.method public setTopText_blur(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blur:Ljava/lang/String;

    return-void
.end method

.method public setTopText_integrity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_integrity:Ljava/lang/String;

    return-void
.end method

.method public setTopText_light(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_light:Ljava/lang/String;

    return-void
.end method

.method public setTopText_max_rectwidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_max_rectwidth:Ljava/lang/String;

    return-void
.end method

.method public setTopText_noface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_noface:Ljava/lang/String;

    return-void
.end method

.method public setTopText_quality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_quality:Ljava/lang/String;

    return-void
.end method

.method public setTopText_rectwidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_rectwidth:Ljava/lang/String;

    return-void
.end method

.method public setTopText_stay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_stay:Ljava/lang/String;

    return-void
.end method

.method public setUploadBestPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBestPic:Z

    return-void
.end method

.method public setUploadBigPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBigPic:Z

    return-void
.end method

.method public setUploadDepthData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadDepthData:Z

    return-void
.end method

.method public setUploadLivePic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadLivePic:Z

    return-void
.end method

.method public setUploadMonitorPic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadMonitorPic:I

    return-void
.end method

.method public setUploadPoseOkPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadPoseOkPic:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coll{retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->retry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minangle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->maxangle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", near="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->near:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", far="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->far:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->minlight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->light:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->imageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mineDscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineDscore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mineVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->mineVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bottomText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->bottomText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_noface=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_noface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_light=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_light:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_rectwidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_rectwidth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_integrity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_integrity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_angle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_angle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_blur=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blur:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_quality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_blink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_blink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_stay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_stay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topText_max_rectwidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->topText_max_rectwidth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uploadMonitorPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadMonitorPic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadLivePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadLivePic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->progressbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadBestPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBestPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadPoseOkPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadPoseOkPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadBigPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadBigPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDepthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->uploadDepthData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Coll;->actionMode:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
