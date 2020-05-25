.class public abstract Lcom/iap/ac/config/lite/ConfigMerger;
.super Lcom/iap/ac/config/lite/ConfigGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;,
        Lcom/iap/ac/config/lite/ConfigMerger$Status;
    }
.end annotation


# static fields
.field public static final COMMON_CONFIG_SECTION:Ljava/lang/String; = "config"

.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Lcom/iap/ac/config/lite/a/d;

.field public final c:Lcom/iap/ac/config/lite/a/b;

.field public final d:Lcom/iap/ac/config/lite/a/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCachedConfigs:Lorg/json/JSONObject;

.field public final mConfigLock:Ljava/lang/Object;

.field public mCurrentConfigVersion:J

.field public mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigMerger"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigGetter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/config/lite/a/d;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/d;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    .line 4
    new-instance v0, Lcom/iap/ac/config/lite/a/b;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/b;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/a/b;

    .line 5
    new-instance v0, Lcom/iap/ac/config/lite/a/f;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/f;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/a/f;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "ZZZ)",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "ConfigCenter already shutdown. will not merge this config!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->a()V

    .line 51
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V

    .line 54
    invoke-direct {p0, p2, v0, p3}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Z)V

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, v0, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->saveConfigsToCache()V

    :cond_1
    if-eqz p5, :cond_2

    .line 58
    new-instance p1, Lcom/iap/ac/config/lite/ConfigMerger$c;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/config/lite/ConfigMerger$c;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V

    invoke-static {p1}, Lcom/iap/ac/config/lite/ConfigMerger;->doAsyncTask(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v2, "mergeConfigInternal: failed"

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "**WILL-MERGE-SECTION** will merge SECTION config. section = %s, key = %s, overwritesExistingItem = %s"

    .line 78
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/config/lite/ConfigMerger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-direct {p1}, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;-><init>()V

    .line 113
    :cond_0
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->mergeChangeDetails(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x2e

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "config"

    .line 42
    :goto_1
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 46
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v4, "convertUpdatedKeys: failed"

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    return-object v0

    .line 47
    :cond_6
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v0, "Has no updated keys, will not convert updated configs."

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-string v3, "config"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    sget-object v2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v3, "ensureCachedConfigs: init cached failed!"

    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {p3}, Lcom/iap/ac/config/lite/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 61
    sget-object v2, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->VALUE_NOT_CHANGED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    if-ne p2, v2, :cond_1

    if-eqz v0, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 64
    iget-object v3, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/config/lite/a/a;

    .line 65
    invoke-virtual {v4, p3}, Lcom/iap/ac/config/lite/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    .line 66
    new-instance v2, Lcom/iap/ac/config/lite/a/a;

    invoke-direct {v2, p3}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    invoke-virtual {v2, p2, p4}, Lcom/iap/ac/config/lite/a/a;->a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v2, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "section/common-config-Key changed: section = %s, key = %s, isSection = %s, changedType = %s."

    .line 71
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/a/a;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    iget-object v0, p1, Lcom/iap/ac/config/lite/a/a;->b:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean v1, p1, Lcom/iap/ac/config/lite/a/a;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/a/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/a/b;

    .line 117
    :goto_0
    iget-boolean v2, p1, Lcom/iap/ac/config/lite/a/a;->c:Z

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getConfigInternal()Lorg/json/JSONObject;

    move-result-object v2

    .line 120
    :goto_1
    iget-object p1, p1, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-virtual {v1, v0, v2, p1}, Lcom/iap/ac/config/lite/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/a/a;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/a/a;

    .line 103
    invoke-direct {p0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/a/a;)V

    .line 104
    iget-boolean v3, v2, Lcom/iap/ac/config/lite/a/a;->c:Z

    if-nez v3, :cond_0

    .line 105
    iget-object v2, v2, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-direct {p0, v1, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getConfigInternal()Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;

    .line 109
    invoke-interface {v4, v2, v1}, Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;->onConfigChanged(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 111
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Ljava/util/List;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "config"

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->DELETED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "Has no deleted keys!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Z)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "Has no updated keys!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-direct {p0, v1, v4, v5, p3}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 31
    invoke-direct {p0, p2, v5, v1, v4}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 82
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "**TYPE-CHECK** Boolean value equals! will not replace. key = %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 83
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "**TYPE-CHECK** String value equals! will not replace. key = %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 86
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 88
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    .line 90
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "**TYPE-CHECK** Numeric value equals! will not replace. key = %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 91
    :cond_2
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 92
    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "**TYPE-CHECK** JSONObject value equals! will not replace. key = %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 96
    :cond_3
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 97
    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 100
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "**TYPE-CHECK** JSONArray value equals! will not replace. key = %s."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v1
.end method

.method public static synthetic access$000(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "**SET** Value for this key is not exists, will set it and return. key = %s"

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->ADDED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->VALUE_NOT_CHANGED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    return-object p1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    invoke-virtual {v4, p1}, Lcom/iap/ac/config/lite/a/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    invoke-virtual {v4, p1, p2, v1, p3}, Lcom/iap/ac/config/lite/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "**INTERCEPTED** This config was intercepted by another interceptor. will not change! key = %s"

    :try_start_2
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-nez p4, :cond_5

    if-nez v1, :cond_5

    .line 11
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "**ALREADY-HAVE-WHEN-MANUAL-MERGE** Already has this config value, and now is manual merge, will skip it! key = %s."

    :try_start_3
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 12
    :cond_5
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p4, "**SET-FINALLY** This config was not intercepted, will set it! key = %s"

    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string/jumbo p3, "tryMergeConfigItem: failed!"

    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->MODIFIED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    return-object p1
.end method

.method public static doAsyncTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/ConfigMerger$a;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isCommonConfigSection(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addCommonConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addForAnyCommonConfigListener(Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOverwriteInterceptor(Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/a/d;->a(Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public addSectionConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearCommonConfigListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/a/b;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/c;->a()V

    return-void
.end method

.method public clearConfigInterceptors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/d;->a()V

    return-void
.end method

.method public clearForAnyCommonConfigListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearSectionConfigListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/c;->a()V

    return-void
.end method

.method public getConfigInternal()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-string v2, "config"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastUpdateVersion()J
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get: getLastUpdateVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 2
    invoke-static {v2, v3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    return-wide v0
.end method

.method public getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :cond_2
    monitor-exit v0

    return-object v1

    .line 6
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger$d;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getSectionConfigObjects()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "config"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public initializeWithCache(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    const-class v3, Lorg/json/JSONObject;

    invoke-static {p1, v3}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v3, "_version"

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    const-string v3, "_data"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "** Cached config has %d items."

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Parse cached config FAILED! message = %s."

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 11
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->a()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public mergeCommonConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mergeCommonConfig(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p2, p3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->kv(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "config"

    .line 2
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v0, "mergeConfigAdvanced: failed"

    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "** Parse fetched config completely! changed = %s."

    .line 6
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public removeCommonConfigListener(Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/a/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeForAnyCommonConfigListener(Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOverwriteInterceptor(Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/a/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/a/d;->a(Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public removeSectionConfigListener(Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract saveConfigInternal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public saveConfigsToCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v2, "** Will save configs to local cache!, mergeByManual = false."

    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_version"

    .line 4
    :try_start_1
    iget-wide v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "_data"

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_3
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v4, "saveConfigsToCache failed!"

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$b;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/config/lite/ConfigMerger$b;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigMerger;->doAsyncTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public setLastUpdateVersion(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set: setLastUpdateVersion = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v1, "shutdown ConfigCenter!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
