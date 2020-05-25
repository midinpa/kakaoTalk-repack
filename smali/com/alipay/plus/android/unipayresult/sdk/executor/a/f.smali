.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b:Ljava/util/Map;

    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/g;

    invoke-direct {v0, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/g;-><init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;)V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->c:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    return-void
.end method

.method private a(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V
    .locals 5

    iget-object p1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    const-string v0, "UnifierSyncCenter"

    const-string v2, "Skip sync order info! bizType = %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;->handleSyncMessage(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const-string p1, "UnifierSyncCenter"

    const-string v0, "Cannot parse sync orders!"

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V

    return-void
.end method

.method private b()Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;
    .locals 3

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getClientContext()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UnifierSyncCenter"

    if-nez v0, :cond_0

    const-string v0, "Cannot start sync executor! you must initialize UnifierQueryClient first!"

    :goto_0
    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    if-nez v0, :cond_1

    const-string v0, "Cannot start sync executor! you must provide ISyncProvider!"

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b()Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a:Z

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->c:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    const-string v2, "UNI-RESULT-PAGE"

    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
