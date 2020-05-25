.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "UserInfoFacade.java"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;
.implements Lcom/iap/ac/android/common/account/IOAuthService;


# static fields
.field public static mInitialized:Z = false


# instance fields
.field public mOAuthObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/account/OAuthObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    if-nez v0, :cond_0

    const-string v0, "IAPConnect"

    const-string v1, "UserInfoFacade, getOpenId error, null userInfo"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    return-object v0
.end method

.method public initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mInitialized:Z

    if-eqz p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p1

    const-string p2, "openId"

    .line 7
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/ACManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Lcom/iap/ac/android/common/account/ACUserInfo;

    invoke-direct {p2}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 10
    iput-object p1, p2, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object p1, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/common/account/OAuthService;->setOAuthService(Lcom/iap/ac/android/common/account/IOAuthService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "IAPConnect"

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserInfo component initialize finish, openId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mInitialized:Z

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAuthorized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mInitialized:Z

    return v0
.end method

.method public notifyOAuthLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V
    .locals 1

    const-string p1, "IAPConnect"

    const-string p2, "notifyOAuthLogin enter"

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/account/OAuthObserver;

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/OAuthObserver;->onOAuthLogin()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public notifyOAuthLogout()V
    .locals 3

    const-string v0, "IAPConnect"

    const-string v1, "notifyOAuthLogout enter"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/common/account/OAuthObserver;

    .line 4
    invoke-interface {v2}, Lcom/iap/ac/android/common/account/OAuthObserver;->onOAuthLogout()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 2

    const-string v0, "IAPConnect"

    const-string v1, "registerOAuthEventObserver enter"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "IAPConnect"

    const-string v0, "registerOAuthEventObserver with null observer"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterAllOAuthEventObservers()V
    .locals 2

    const-string v0, "IAPConnect"

    const-string/jumbo v1, "unregisterAllOAuthEventObservers enter"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 2

    const-string v0, "IAPConnect"

    const-string/jumbo v1, "unregisterOAuthEventObserver enter"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "IAPConnect"

    const-string/jumbo v0, "unregisterOAuthEventObserver with null observer"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/UserInfoFacade;->mOAuthObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
