.class public Lcom/iap/ac/config/lite/ConfigCenter;
.super Lcom/iap/ac/config/lite/ConfigMerger;
.source ""

# interfaces
.implements Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Lcom/iap/ac/config/lite/ConfigCenter;


# instance fields
.field public g:Lcom/iap/ac/config/lite/storage/a;

.field public h:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field public i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/iap/ac/config/lite/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public mLastRefreshTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigCenter"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/ConfigCenter;-><init>()V

    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Lcom/iap/ac/config/lite/ConfigCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Lcom/iap/ac/config/lite/b/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/b/a;->cancel()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Lcom/iap/ac/config/lite/b/a;

    :cond_0
    return-void
.end method

.method private a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_a

    .line 15
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_9

    .line 16
    iget-object v0, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/a/a;

    .line 20
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v6, v2, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v6, v2, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-boolean v7, v2, Lcom/iap/ac/config/lite/a/a;->c:Z

    if-eqz v7, :cond_4

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/iap/ac/config/lite/a/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_4
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    if-eqz v7, :cond_3

    .line 27
    iget-wide v7, v7, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_3

    .line 28
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    iget-object p3, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    if-eqz v2, :cond_6

    .line 31
    iget-wide v5, v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_6

    cmp-long v2, v5, p1

    if-lez v2, :cond_6

    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "handleMergedResults: extras is empty."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object p1

    const-string p2, "config_merge_result"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 36
    :cond_9
    :goto_3
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "handleMergedResults: changeResult has no changes."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_a
    :goto_4
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "handleMergedResults: updateKeyDetails is empty."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->BY_KEYS:Lcom/iap/ac/config/lite/b/a$f;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Lcom/iap/ac/config/lite/b/a$f;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Lcom/iap/ac/config/lite/b/a$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            "Lcom/iap/ac/config/lite/b/a$f;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->ALL:Lcom/iap/ac/config/lite/b/a$f;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->BY_KEYS:Lcom/iap/ac/config/lite/b/a$f;

    if-ne p4, v0, :cond_2

    .line 6
    iget-object p4, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-static {p4, p1, p2, p0, p3}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)Lcom/iap/ac/config/lite/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a;->b()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getLastUpdateVersion()J

    move-result-wide v2

    move-object v5, p2

    move-object v6, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)Lcom/iap/ac/config/lite/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Lcom/iap/ac/config/lite/b/a;

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/b/a$f;->ALL:Lcom/iap/ac/config/lite/b/a$f;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Lcom/iap/ac/config/lite/b/a$f;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 2
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v2, v0, v1}, Lcom/iap/ac/config/lite/storage/a;->a(J)V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/config/lite/ConfigCenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Lcom/iap/ac/config/lite/ConfigCenter;

    return-object v0
.end method


# virtual methods
.method public getConfigContext()Lcom/iap/ac/config/lite/ConfigCenterContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    return-object v0
.end method

.method public getConfigUpdateListener()Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    return-object v0
.end method

.method public declared-synchronized initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    .locals 4
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitializedOrShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v1

    const-string v2, "config_initialized"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 7
    new-instance p1, Lcom/iap/ac/config/lite/storage/a;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/config/lite/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 9
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V

    const-string p1, "amcs"

    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "enableMainProcessCheck"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/config/lite/ConfigGetter;->getBoolConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/MiscUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Z

    .line 13
    :cond_2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** ConfigCenter initialize. mainProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-boolean p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0, v3}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFetchByKeysSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    iget-object v1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    .line 3
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v0, "onFetchByKeysSuccess: handle completed!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Cannot fetch config! errorCode = %s, errorMessage = %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "ConfigCenter already shutdown. will not handle this failure."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;->onConfigUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFetchSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Lcom/iap/ac/config/lite/b/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/b/a;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v4}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7, v6}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "retryCount"

    invoke-virtual {v5, v6, v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v2

    const-string v5, "config_total_update_success"

    .line 10
    invoke-virtual {v4, v5, v2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "ConfigCenter already shutdown. will not handle this success."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->b()V

    .line 15
    sget-object v2, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v5, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 17
    invoke-static {v5, v6}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "onFetchSuccess: responseTime = %s, mCurrentConfigVersion = %s."

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v3, "onFetchSuccess: getLastRemergeFactor is true or is not last success node, will not check version."

    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 21
    :cond_2
    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 22
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "onFetchSuccess: Response version less current local version, will skip."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v2, p2}, Lcom/iap/ac/config/lite/storage/a;->b(Ljava/lang/String;)V

    .line 24
    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->setLastUpdateVersion(J)V

    .line 26
    iget-object p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    invoke-direct {p0, v2, v3, p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    .line 28
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "onFetchSuccess: handle completed!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    if-eqz p1, :cond_4

    .line 30
    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;->onConfigUpdateSuccess(J)V

    :cond_4
    return-void
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string/jumbo v1, "will refreshByKeys..."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "ConfigCenter have not initialized. will not fetch the config."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "keys"

    invoke-virtual {v1, v2, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p2

    const-string v1, "config_by_keys_update_start"

    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string p2, "start fetch by keys."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0, v0, p3, p4}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p1, "IllegalParam"

    const-string p2, "keys can not be null or empty!"

    .line 18
    invoke-interface {p4, p1, p2}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    return-void
.end method

.method public refreshConfig(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string/jumbo v1, "will refreshConfig..."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v0, "ConfigCenter have not initialized. will not fetch the config."

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Z

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v0, "Cannot refresh config in sub-process!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->a()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config_total_update_start"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v1, "start fetchConfigInternal."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Ljava/util/Map;)V

    return-void
.end method

.method public refreshConfigWithFrequenceLimit(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    const-string v2, "amcs"

    .line 2
    invoke-virtual {p0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    if-eqz v2, :cond_0

    const-string v5, "refreshGapKey"

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Lcom/iap/ac/config/lite/ConfigGetter;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public saveConfigInternal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v0, "saveConfigInternal. You need invoke initialize(ctx) firstly!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public setConfigUpdateListener(Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    return-void
.end method

.method public switchEnvironment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->l:Ljava/lang/String;

    const-string v0, "switchEnvironment. You need invoke initialize(ctx) firstly!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setEnvironment(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/iap/ac/config/lite/storage/a;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/config/lite/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 7
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V

    return-void
.end method
