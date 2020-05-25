.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioUploadService;
.source "BioUploadServiceImpl.java"


# instance fields
.field public mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    :cond_0
    return-void
.end method

.method public clearUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearUploadItems()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearBioUploadCallBacks()V

    :cond_0
    return-void
.end method

.method public isFulled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isFulled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    const-string v1, "BioUploadService"

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;-><init>(Ljava/lang/String;Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->quitLater()V

    :cond_1
    :goto_0
    return-void
.end method

.method public upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadItem(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
