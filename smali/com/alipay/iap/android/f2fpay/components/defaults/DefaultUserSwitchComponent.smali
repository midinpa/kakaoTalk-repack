.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;


# instance fields
.field public mCurrentF2FPayUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initializeOtpInfo()V

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->setCurrentF2FPayUserId(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Z
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getCurrentF2FPayUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize. userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultUserSwitchComponent"

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->setCurrentF2FPayUserId(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    return-void
.end method

.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->b(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onUserChanged. oldUserId = %s, newUserId = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultUserSwitchComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->a(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->b(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onUserLogin. oldUserId = %s, newUserId = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultUserSwitchComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->a(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onUserLogin. oldUserId = %s, newUserId = null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultUserSwitchComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentF2FPayUserId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "setCurrentF2FPayUserId. oldUserId = %s, newUserId = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultUserSwitchComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->mCurrentF2FPayUserId:Ljava/lang/String;

    return-void
.end method
