.class public Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;
.super Ljava/lang/Object;
.source "FaceRemoteConfig.java"


# instance fields
.field public algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

.field public coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

.field public deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public env:I

.field public faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

.field public navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

.field public sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

.field public ui:I

.field public upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Coll;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Coll;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Upload;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Upload;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    const/16 v0, 0x3df

    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/alipay/mobile/security/bio/config/bean/Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    return-object v0
.end method

.method public getColl()Lcom/alipay/mobile/security/bio/config/bean/Coll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    return-object v0
.end method

.method public getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-object v0
.end method

.method public getEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    return v0
.end method

.method public getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-object v0
.end method

.method public getNavi()Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    return-object v0
.end method

.method public getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-object v0
.end method

.method public getUi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    return v0
.end method

.method public getUpload()Lcom/alipay/mobile/security/bio/config/bean/Upload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    return-object v0
.end method

.method public setAlgorithm(Lcom/alipay/mobile/security/bio/config/bean/Algorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    return-void
.end method

.method public setColl(Lcom/alipay/mobile/security/bio/config/bean/Coll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    return-void
.end method

.method public setDeviceSettings([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public setEnv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    return-void
.end method

.method public setFaceTips(Lcom/alipay/mobile/security/bio/config/bean/FaceTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-void
.end method

.method public setNavi(Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    return-void
.end method

.method public setSceneEnv(Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-void
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    return-void
.end method

.method public setUpload(Lcom/alipay/mobile/security/bio/config/bean/Upload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceRemoteConfig{sceneEnv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
