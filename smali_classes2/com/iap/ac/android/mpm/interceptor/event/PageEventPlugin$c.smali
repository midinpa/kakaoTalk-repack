.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;
.super Ljava/lang/Object;
.source "PageEventPlugin.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

.field public final synthetic b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->a:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "iapconnect_center"

    const-string v2, "ac_common_get_authcode"

    .line 3
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "authCode"

    :try_start_1
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    const-string v2, "result"

    const-string v3, "T"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "timeCost"

    .line 6
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v5}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->b(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->a:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    iget-object v2, v2, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authRedirectUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "${AC_AUTHCODE}"

    :try_start_3
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectUrl error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PageEventPlugin"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "redirectUrl"

    invoke-static {v1, v0, p1, v2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1, v0, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    const-string v1, "oauth"

    invoke-static {p1, v0, v0, v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$c;->b:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1, v0, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
