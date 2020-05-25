.class public Lcom/alipay/mobile/security/bio/workspace/BioFragment;
.super Landroidx/fragment/app/Fragment;
.source "BioFragment.java"


# instance fields
.field public mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

.field public mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->backward(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->finish(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public forward(Lcom/alipay/mobile/security/bio/workspace/BioFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->forward(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/workspace/BioFragment;)V

    :cond_0
    return-void
.end method

.method public getExtService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null == BioServiceManager.getCurrentInstance()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 4
    check-cast p1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->sendResponse(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->finish()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must BioFragmentService"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
