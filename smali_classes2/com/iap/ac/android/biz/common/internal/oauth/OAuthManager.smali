.class public Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
.super Ljava/lang/Object;
.source "OAuthManager.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

.field public c:Ljava/lang/String;

.field public d:Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

.field public e:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field public f:Z

.field public g:J

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IOAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->f:Z

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->h:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->e:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 7
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->b:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 8
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->d:Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->b:Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->d:Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->c:Ljava/lang/String;

    const-string v2, "ALIPAYINTLJSESSIONID"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "iapconnect_center"

    const-string v1, "ac_common_get_authcode_enter"

    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    const-string v2, "clientId"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->authClientId:Ljava/lang/String;

    const-string v2, "authClientId"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    const-string v2, "scopes"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->g:J

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->e:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->authClientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "PARAM_ILLEGAL"

    const-string v6, "Oops! System busy. Try again later!"

    const-string v9, ""

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onSuccess()V

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->f:Z

    if-eqz p2, :cond_2

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->f:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;-><init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthLoginResult, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPConnect"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onSuccess()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/iap/ac/android/biz/common/callback/IAuthLoginCallback;->onFailed()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "iapconnect_center"

    const-string p2, "ac_common_auth_login"

    .line 29
    invoke-static {p1, p2, p4, p5, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "iapconnect_center"

    const-string v1, "ac_common_auth_login"

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "iapconnect_center"

    const-string p2, "ac_common_auth_login_fail"

    .line 31
    invoke-static {p1, p2, p3, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALIPAYINTLJSESSIONID"

    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;-><init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "iapconnect_center"

    const-string v2, "ac_common_get_authcode"

    .line 4
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "T"

    goto :goto_1

    :cond_2
    const-string v0, "F"

    :goto_1
    const-string v2, "result"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v1, "authCode"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Ljava/lang/String;)V

    return-void
.end method
