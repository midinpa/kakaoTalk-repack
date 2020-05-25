.class public final Lcom/alipay/iap/android/common/utils/NetworkUtils$2;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$000()I

    move-result p2

    .line 2
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$002(I)I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$100(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$000()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$100(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "NetworkUtils onReceive! network changed: %s -> %s."

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkUtils"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$000()I

    move-result p1

    if-ne p2, p1, :cond_0

    const-string p1, "NetworkUtils"

    const-string p2, "Network type not changed, will not notify listeners"

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$200()Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$200()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->access$000()I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;->onNetworkChanged(II)V

    goto :goto_0

    .line 11
    :cond_2
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
