.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;
.super Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;
.source "PageEventPlugin.java"


# instance fields
.field public a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 2

    .line 43
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    iget-object v1, p2, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->acquireId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mpm/MPM;->setCurAcquirerId(Ljava/lang/String;)V

    .line 44
    iget-object p2, p2, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->acquireId:Ljava/lang/String;

    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PrepareCollectionCodeAuth error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PageEventPlugin"

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V
    .locals 5

    .line 62
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->f()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    const-string v1, "iapconnect_center"

    const-string v2, "ac_common_get_authcode_enter"

    .line 63
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    const-string v2, "clientId"

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authClientId:Ljava/lang/String;

    const-string v3, "authClientId"

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->scopes:Ljava/util/List;

    const-string v3, "scopes"

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 69
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mpm/MPM;->getOAuth()Lcom/iap/ac/android/biz/common/callback/IOAuth;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->scopes:Ljava/util/List;

    new-instance v4, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;

    invoke-direct {v4, p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "oauth"

    .line 71
    invoke-virtual {p0, p1, p1, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/mpm/decode/DecodeRepository;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/decode/DecodeRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_NETWORK"

    .line 49
    :goto_0
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Oops! System busy. Try again later!"

    .line 50
    :goto_1
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendResult error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PageEventPlugin"

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_NETWORK"

    .line 55
    :goto_0
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Oops! System busy. Try again later!"

    .line 56
    :goto_1
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    const-string p1, "oauth"

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-wide p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->b:J

    const-string v1, "ac_common_get_authcode"

    invoke-static {v1, p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    .line 59
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/route/Route;->c()J

    move-result-wide p1

    const-string v1, "ac_mpm_decode_end"

    invoke-static {v1, p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "endNode"

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public a(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z
    .locals 2

    const-string v0, "ACCode"

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bizScenario"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->e()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PageEventPlugin"

    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;

    .line 15
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    iget-object v6, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v6, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "handleUrl config.matchType = %s, config.matchRule = %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    const-string v6, "CONTAIN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    const-string v6, "REGEX"

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->b:J

    const-string v4, "iapconnect_center"

    const-string v5, "ac_interceptor_url"

    .line 21
    invoke-static {v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4

    const-string/jumbo v5, "url"

    .line 22
    invoke-virtual {v4, v5, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 24
    :try_start_0
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->mappingParams:Ljava/lang/String;

    const-class v5, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    .line 25
    invoke-static {v4, v5}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "AUTH_URL"

    .line 26
    :try_start_1
    iget-object v6, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v0, v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz v0, :cond_6

    const-string v2, "https://render.alipay.com/p/w/ac-loading-page/"

    .line 28
    invoke-interface {v0, v2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :cond_7
    const-string v5, "DECODE_URL"

    .line 30
    :try_start_2
    iget-object v2, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 32
    iget-object v5, v4, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v6, v4, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    iget-object v4, v4, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://render.alipay.com/p/w/ac-fe-adaptor"

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 37
    iget-object v4, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v4, v4, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {v4, v2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 38
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->b()Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/decode/DecodeRepository;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v7

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUrl error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return v1
.end method

.method public b()Lcom/iap/ac/android/mpm/decode/DecodeRepository;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;-><init>()V

    return-object v0
.end method

.method public interceptorEvent(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->action:Ljava/lang/String;

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z

    move-result v0

    const-string v2, "PageEventPlugin"

    if-nez v0, :cond_0

    const-string p1, "PageEventPlugin, flag of bizScenario not match, should not intercept"

    .line 3
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->params:Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptorEvent error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iapconnect_center"

    const-string v2, "ac_interceptor_url_error"

    .line 8
    invoke-static {v0, v2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public onPrepare(Lcom/iap/ac/android/common/container/event/ContainerEventFilter;)Lcom/iap/ac/android/common/container/event/ContainerEventFilter;
    .locals 1

    const-string v0, "h5PageShouldLoadUrl"

    .line 1
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;->addAction(Ljava/lang/String;)V

    return-object p1
.end method
