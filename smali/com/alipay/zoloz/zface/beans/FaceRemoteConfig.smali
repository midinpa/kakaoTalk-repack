.class public Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
.super Ljava/lang/Object;
.source "FaceRemoteConfig.java"


# instance fields
.field public algorithm:Lcom/alibaba/fastjson/JSONObject;

.field public coll:Lcom/alipay/zoloz/zface/beans/Coll;

.field public deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public env:I

.field public faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

.field public sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

.field public ui:I

.field public upload:Lcom/alibaba/fastjson/JSONObject;

.field public verifyMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 3
    new-instance v0, Lcom/alipay/zoloz/zface/beans/Coll;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/Coll;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->coll:Lcom/alipay/zoloz/zface/beans/Coll;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->upload:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 6
    iput-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->env:I

    const/16 v0, 0x3df

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->ui:I

    const-string v0, "normal"

    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->verifyMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getColl()Lcom/alipay/zoloz/zface/beans/Coll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->coll:Lcom/alipay/zoloz/zface/beans/Coll;

    return-object v0
.end method

.method public getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-object v0
.end method

.method public getEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->env:I

    return v0
.end method

.method public getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-object v0
.end method

.method public getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-object v0
.end method

.method public getUi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->ui:I

    return v0
.end method

.method public getUpload()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->upload:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getVerifyMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->verifyMode:Ljava/lang/String;

    return-object v0
.end method

.method public setAlgorithm(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setColl(Lcom/alipay/zoloz/zface/beans/Coll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->coll:Lcom/alipay/zoloz/zface/beans/Coll;

    return-void
.end method

.method public setDeviceSettings([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public setEnv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->env:I

    return-void
.end method

.method public setFaceTips(Lcom/alipay/mobile/security/bio/config/bean/FaceTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    return-void
.end method

.method public setSceneEnv(Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    return-void
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->ui:I

    return-void
.end method

.method public setUpload(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->upload:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setVerifyMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->verifyMode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceRemoteConfig{sceneEnv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->coll:Lcom/alipay/zoloz/zface/beans/Coll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->upload:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->algorithm:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->env:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->ui:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
