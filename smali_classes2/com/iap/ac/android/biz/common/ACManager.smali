.class public Lcom/iap/ac/android/biz/common/ACManager;
.super Ljava/lang/Object;
.source "ACManager.java"


# static fields
.field public static i:Lcom/iap/ac/android/biz/common/ACManager;


# instance fields
.field public a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

.field public e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

.field public f:Lcom/iap/ac/android/common/data/ACSecurityData;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    .line 3
    new-instance v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    return-void
.end method

.method public static i()Lcom/iap/ac/android/biz/common/ACManager;
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/ACManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/ACManager;->i:Lcom/iap/ac/android/biz/common/ACManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/biz/common/ACManager;

    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/ACManager;-><init>()V

    sput-object v1, Lcom/iap/ac/android/biz/common/ACManager;->i:Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/common/ACManager;->i:Lcom/iap/ac/android/biz/common/ACManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->f:Lcom/iap/ac/android/common/data/ACSecurityData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/common/data/ACSecurityData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->d:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->b()V

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->f:Lcom/iap/ac/android/common/data/ACSecurityData;

    invoke-virtual {v0}, Lcom/iap/ac/android/common/data/ACSecurityData;->clear()Z

    .line 34
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "IAPConnect"

    const-string p2, "ACManager already initialized."

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/common/log/ACLog;->setDebuggableByContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->a(Landroid/content/Context;)Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/storage/ACEncryptStorageProvider;->a()Lcom/iap/ac/android/common/data/ACSecurityData;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->f:Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 9
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->envType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->setEnvType(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 14
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IOAuth;)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->d:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 15
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->init()V

    .line 16
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getTid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/ACManager;->g:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object p1, p2, Lcom/iap/ac/android/biz/common/model/InitConfig;->sourcePlatform:Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/ACManager;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    .line 21
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const-string p1, "IAPConnect"

    const-string p2, "read preset config error"

    .line 22
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onFailed()V

    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->d:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigFailed()V

    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->f:Lcom/iap/ac/android/common/data/ACSecurityData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/common/data/ACSecurityData;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->a:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->e:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/ACManager;->g:Ljava/lang/String;

    return-object v0
.end method
