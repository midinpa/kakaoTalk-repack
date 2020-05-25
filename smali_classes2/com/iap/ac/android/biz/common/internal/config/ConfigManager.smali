.class public Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# instance fields
.field public a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

.field public b:J

.field public c:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

.field public d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

.field public e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

.field public f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

.field public g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

.field public h:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

.field public i:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b:J

    .line 3
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->c:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    .line 4
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "ConfigManager"

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 5
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 6
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 7
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 8
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 9
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->h:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    .line 10
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->i:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "IAPConnect"

    const-string v1, "load local config failed. Not not worry,will try to fetch from remote when needed."

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "iapconnect_center"

    const-string v1, "ac_common_acconfig"

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "T"

    goto :goto_0

    :cond_1
    const-string p1, "F"

    :goto_0
    const-string v1, "result"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;-><init>(Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "iapconnect_center"

    const-string v1, "ac_common_remoteconfig"

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigFailed()V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->cpmConfigs:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->mpmConfigs:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->basicConfigs:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p3

    const-string v2, "PARAM_ILLEGAL"

    const-string v3, "Oops! System busy. Try again later!"

    move-object v0, p0

    move-object v1, p2

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfigResult, storage error, key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAPConnect"

    .line 41
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "REGION_CODETYPE_MAPPING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "OAUTH_CONFIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "AMCS_CONFIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "CODETYPE_CONFIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "HOOK_URL_CONFIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->h:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 45
    :cond_8
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 49
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_c

    .line 50
    invoke-interface {p2}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigSuccess()V

    :cond_c
    if-eqz p5, :cond_d

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b:J

    .line 52
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-string p3, "iapconnect_center"

    const-string p4, "ac_common_remoteconfig"

    .line 53
    invoke-static {p3, p4, p1, p2, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p3

    const-string v2, "CONFIG_PARSE_ERROR"

    const-string v3, "parse remote config error"

    move-object v0, p0

    move-object v1, p2

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61163732 -> :sswitch_4
        -0x24897426 -> :sswitch_3
        -0x23aa88bb -> :sswitch_2
        0x40517a0a -> :sswitch_1
        0x69273101 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->h:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "IAPConnect"

    const-string v1, "loadLocalConfig begin"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->i:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->parsePresetConfig(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ConfigManager, loadLocalConfig error, parsePresetConfig fails."

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "OAUTH_CONFIG"

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ConfigManager, loadLocalConfig, parse OAuth config fails"

    .line 6
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "REGION_CODETYPE_MAPPING"

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ConfigManager, loadLocalConfig parse region code type map fails."

    .line 9
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "CODETYPE_CONFIG"

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ConfigManager, loadLocalConfig parse cpm config fails."

    .line 12
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "HOOK_URL_CONFIG"

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ConfigManager, loadLocalConfig parse hook auth url fails."

    .line 15
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    const-string v1, "AMCS_CONFIG"

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->h:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ConfigManager, loadLocalConfig parse amcs config fails."

    .line 18
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->f:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->b()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "loadLocalConfig fail, parse preset config begin"

    .line 21
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->i:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getPresetConfigResult()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/iap/ac/android/biz/common/model/CommonConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->i:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->e:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->a(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
    .locals 9

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 5
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getRemoteConfigRefreshInterval()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, "IAPConnect"

    const-string v1, "loadRemoteConfigInWorker skip, local cache valid"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigSuccess()V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->c:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;->c()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v0, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "IAPConnect"

    const-string v0, "acCommon fetchConfig failed result config is null"

    .line 17
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const-string v2, "INVALID_NETWORK"

    const-string v5, "Oops! System busy. Try again later!"

    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v3

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "IAPConnect"

    const-string v0, "acCommon fetchConfig failed rpc failed"

    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->g:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->d:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->b()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v0

    return-object v0
.end method
