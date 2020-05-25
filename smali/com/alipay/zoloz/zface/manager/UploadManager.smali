.class public Lcom/alipay/zoloz/zface/manager/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field public mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field public mContext:Landroid/content/Context;

.field public mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field public mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

.field public publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 4
    iput-object p4, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 5
    invoke-virtual {p3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    move-result p2

    invoke-static {v0, p4, p2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;

    invoke-direct {p2, p1}, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    return-void
.end method

.method public static getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    move-result-object p0

    const-string p1, "public_key_prod"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    move-result-object p0

    const-string p1, "public_key_test"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    return-void
.end method

.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
