.class public Lcom/iap/ac/android/mpm/route/Route;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field public a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

.field public b:J

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->e:Ljava/lang/String;

    const-string v0, "from_scan"

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/route/Route;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/route/Route;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/route/Route;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/route/Route;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/Result;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/Result;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-interface {v0}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->dismissLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route"

    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Route"

    const-string v1, "decode start"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/mpm/route/Route;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/iap/ac/android/mpm/route/Route;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "decode isToggleMpm = false"

    .line 10
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->g()V

    return-void

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/DecodeParameter;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const-string v1, "decode isToggleMpm = true, %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p3, p2, Lcom/iap/ac/android/mpm/DecodeParameter;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    .line 14
    iget-object p3, p2, Lcom/iap/ac/android/mpm/DecodeParameter;->merchantType:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->e:Ljava/lang/String;

    .line 15
    iget-object p3, p2, Lcom/iap/ac/android/mpm/DecodeParameter;->sourceAppPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;

    .line 16
    iget-object p3, p2, Lcom/iap/ac/android/mpm/DecodeParameter;->acDecodeConfigFromServer:Ljava/lang/String;

    .line 17
    iget-object v1, p2, Lcom/iap/ac/android/mpm/DecodeParameter;->codeValue:Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "code value is empty"

    .line 20
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PARAM_ILLEGAL"

    .line 21
    iput-object p1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p1, "Oops! System busy. Try again later!"

    .line 22
    iput-object p1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void

    .line 24
    :cond_1
    :try_start_0
    const-class v3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    invoke-static {p3, v3}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "sdk have to upgrade = true"

    .line 26
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SDK_NOT_SUPPORT"

    .line 27
    iput-object p1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p1, "Your app version is low, please upgrade to the latest version"

    .line 28
    iput-object p1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void

    :cond_2
    const-string v4, "iapconnect_center"

    const-string v5, "ac_mpm_decode_start"

    .line 30
    invoke-static {v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4

    const-string v5, "codeValue"

    .line 31
    invoke-virtual {v4, v5, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v4

    const-string v5, "decodeConfig"

    .line 32
    invoke-virtual {v4, v5, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 34
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->c(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const-string p1, "https://render.alipay.com/p/w/ac-fe-adaptor"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "ACCodeValue"

    .line 40
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_4

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/route/Route;->c()J

    move-result-wide p1

    const-string p3, "ac_mpm_decode_end"

    .line 45
    invoke-static {p3, p1, p2, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "endNode"

    const-string p3, "route"

    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    const-string p3, "scene"

    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 49
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/MPM;->initContainer()V

    .line 51
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/biz/common/ACManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    .line 52
    new-instance p1, Lcom/iap/ac/android/mpm/route/Route$a;

    invoke-direct {p1, p0, v1, v3, p2}, Lcom/iap/ac/android/mpm/route/Route$a;-><init>(Lcom/iap/ac/android/mpm/route/Route;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/DecodeParameter;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode error fromJson:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->g()V

    return-void
.end method

.method public declared-synchronized a(Lcom/iap/ac/android/biz/common/model/Result;)V
    .locals 4

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/common/log/ACMonitor;->flush()V

    .line 91
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "send result code:%s, message:%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-interface {v0, p1}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/Result;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-wide v0, p0, Lcom/iap/ac/android/mpm/route/Route;->b:J

    const-string v2, "ac_mpm_decode_end"

    .line 167
    invoke-static {v2, v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string v0, "endNode"

    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    const-string v0, "scene"

    .line 169
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 170
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/util/Map;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 161
    new-instance v0, Lcom/iap/ac/android/common/container/model/ContainerParams;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/common/container/model/ContainerParams;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, v0, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    const-string v1, "bizScenario"

    const-string v2, "ACCode"

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/route/Route;->c:Landroid/content/Context;

    new-instance v2, Lcom/iap/ac/android/mpm/route/Route$c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/mpm/route/Route$c;-><init>(Lcom/iap/ac/android/mpm/route/Route;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/iap/ac/android/common/container/WebContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/decode/DecodeRepository;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/decode/DecodeRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config.userAgent :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Route"

    invoke-static {v1, p3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    const-string v2, "from_other_app"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "Oops! System busy. Try again later!"

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->routerType:Ljava/lang/String;

    const-string v3, "AC_CODE"

    .line 100
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget-object p3, p2, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->routerType:Ljava/lang/String;

    const-string p4, "AC_URL"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 102
    invoke-static {p2}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 104
    :cond_2
    new-instance p1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string p2, "PARAM_ILLEGAL"

    .line 105
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 106
    iput-object v2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    const-string p2, "route"

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    goto/16 :goto_6

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->h()V

    .line 110
    new-instance p2, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {p2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 111
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;->a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decode error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->a()V

    const-string p3, "INVALID_NETWORK"

    const-string p4, "scan"

    if-nez p1, :cond_4

    const-string p1, "decode result is null"

    .line 114
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iput-object p3, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 116
    iput-object v2, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p2, p4}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    goto/16 :goto_6

    .line 119
    :cond_4
    iget-boolean v3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v3, :cond_8

    .line 120
    :try_start_1
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;->uri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object p1, v0

    .line 122
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode action parse error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz p1, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ac"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "pay"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "paymentId"

    .line 126
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "paymentUrl"

    .line 127
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "paymentRedirectUrl"

    .line 128
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p2, p3, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string p2, "open-url"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p2, "url"

    .line 131
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a(Z)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, "decode action parse error: illegal uri"

    .line 135
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iput-object p3, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 137
    iput-object v2, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p2, p4}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void

    :cond_8
    const-string p3, "decode result is false"

    .line 140
    invoke-static {v1, p3}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object p3, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object p1, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p2, p4}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Route"

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "decode handle error without payment id"

    .line 146
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance p1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string p2, "INVALID_NETWORK"

    .line 148
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p2, "Oops! System busy. Try again later!"

    .line 149
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void

    :cond_0
    const-string v0, "iapconnect_center"

    const-string v2, "ac_pay_start"

    .line 151
    invoke-static {v0, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v2, "paymentId"

    .line 152
    invoke-virtual {v0, v2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string/jumbo v2, "url"

    .line 153
    invoke-virtual {v0, v2, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v2, "redirectUrl"

    .line 154
    invoke-virtual {v0, v2, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "decode.uri = %s, paymentId = %s, redirectUrl = %s"

    .line 156
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v6, p3

    .line 158
    iget-object v7, p0, Lcom/iap/ac/android/mpm/route/Route;->f:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/mpm/MPM;->getPay()Lcom/iap/ac/android/biz/common/callback/IPay;

    move-result-object p3

    .line 160
    new-instance v0, Lcom/iap/ac/android/mpm/route/Route$b;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/mpm/route/Route$b;-><init>(Lcom/iap/ac/android/mpm/route/Route;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1, v0}, Lcom/iap/ac/android/biz/common/callback/IPay;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)Z
    .locals 6

    const-string v0, "\\."

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 55
    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->minAndroidAcSdkVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "1.2.6"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->minAndroidAcSdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    array-length v0, v2

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 59
    aget-object v4, v2, v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    array-length v0, v2

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v4, v0, p1

    :goto_1
    if-gez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBelowMinSDKVersion error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Route"

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/Result;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "from_other_app"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Route"

    if-eqz v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route;->e:Ljava/lang/String;

    const-string p3, "H5"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "merchant is h5, redirect to source app"

    .line 66
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10600000

    .line 70
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->c:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route;->e:Ljava/lang/String;

    const-string p3, "APP"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "merchant is app, redirect to payRedirectUrl"

    .line 73
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0x10000000

    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->c:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const-string p1, "iapconnect_center"

    const-string p3, "ac_mpm_redirect_to_merchant"

    .line 77
    invoke-static {p1, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    iget-object p3, p0, Lcom/iap/ac/android/mpm/route/Route;->d:Ljava/lang/String;

    const-string v0, "sourcePkgName"

    .line 78
    invoke-virtual {p1, v0, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p3, "redirectUrl"

    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mpm/route/Route;->e:Ljava/lang/String;

    const-string p3, "merchantType"

    .line 80
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return v1

    :cond_2
    const-string v0, "from_scan"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "return to scan page"

    .line 83
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v0, "from_webview"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "return to web page and reload paymentRedirectUrl"

    .line 86
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput-boolean v0, p3, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    .line 88
    iput-object p2, p3, Lcom/iap/ac/android/biz/common/model/Result;->merchantResultPageUrl:Ljava/lang/String;

    return v0

    :cond_4
    const-string p1, "nothing to do for paymentRedirectUrl"

    .line 89
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b()Lcom/iap/ac/android/mpm/decode/DecodeRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;-><init>()V

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mpm/route/Route;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getLoadingSpiToggle()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getMpmToggle()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string v1, "UNKNOWN_EXCEPTION"

    .line 2
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v1, "Oops! System busy. Try again later!"

    .line 3
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/route/Route;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route;->a:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-interface {v0}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->showLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route"

    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
