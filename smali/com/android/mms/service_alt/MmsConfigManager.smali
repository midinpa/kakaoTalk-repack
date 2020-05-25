.class public Lcom/android/mms/service_alt/MmsConfigManager;
.super Ljava/lang/Object;
.source "MmsConfigManager.java"


# static fields
.field public static volatile e:Lcom/android/mms/service_alt/MmsConfigManager;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/mms/service_alt/MmsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/SubscriptionManager;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-direct {v0}, Lcom/android/mms/service_alt/MmsConfigManager;-><init>()V

    sput-object v0, Lcom/android/mms/service_alt/MmsConfigManager;->e:Lcom/android/mms/service_alt/MmsConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mms/service_alt/MmsConfigManager$1;

    invoke-direct {v0, p0}, Lcom/android/mms/service_alt/MmsConfigManager$1;-><init>(Lcom/android/mms/service_alt/MmsConfigManager;)V

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->d:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/mms/service_alt/MmsConfigManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsConfigManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/android/mms/service_alt/MmsConfigManager;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/mms/service_alt/MmsConfigManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/mms/service_alt/MmsConfigManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static c()Lcom/android/mms/service_alt/MmsConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mms/service_alt/MmsConfigManager;->e:Lcom/android/mms/service_alt/MmsConfigManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/mms/service_alt/MmsConfig;
    .locals 2

    .line 15
    new-instance v0, Lcom/android/mms/service_alt/MmsConfig;

    iget-object v1, p0, Lcom/android/mms/service_alt/MmsConfigManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mms/service_alt/MmsConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)Lcom/android/mms/service_alt/MmsConfig;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mms/service_alt/MmsConfig;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMmsConfigBySubId -- for sub: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mmsConfig: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MmsConfigManager"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsConfigManager;->b:Landroid/content/Context;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->c:Landroid/telephony/SubscriptionManager;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LOADED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsConfigManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0, p1}, Lcom/android/mms/service_alt/MmsConfigManager;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mms/service_alt/MmsConfigManager;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/android/mms/service_alt/MmsConfigManager$2;

    invoke-direct {v0, p0}, Lcom/android/mms/service_alt/MmsConfigManager$2;-><init>(Lcom/android/mms/service_alt/MmsConfigManager;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->c:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 9
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/android/mms/service_alt/MmsConfigManager;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 12
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iput v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 13
    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    iput v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MmsConfigManager.load -- no mcc/mnc for sub: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " using mcc/mnc from main context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MmsConfigManager"

    invoke-static {v5, v4}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MmsConfigManager.load -- mcc/mnc for sub: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MmsConfigManager"

    invoke-static {v5, v4}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    iput v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 17
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v4

    iput v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 18
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/mms/service_alt/MmsConfig;

    invoke-direct {v5, v3, v2}, Lcom/android/mms/service_alt/MmsConfig;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    const-string p1, "MmsConfigManager"

    const-string v0, "MmsConfigManager.load -- empty getActiveSubInfoList"

    .line 25
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
