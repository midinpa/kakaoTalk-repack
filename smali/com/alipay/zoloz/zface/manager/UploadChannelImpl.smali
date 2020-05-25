.class public Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;
.super Ljava/lang/Object;
.source "UploadChannelImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/manager/UploadChannel;


# instance fields
.field public mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    const-string v0, "BioServiceManager is null..."

    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 3
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    :cond_0
    return-void
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 4
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 4
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "other face info is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
