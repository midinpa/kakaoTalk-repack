.class public Lcom/ap/zoloz/hummer/common/RecordManager;
.super Ljava/lang/Object;
.source "RecordManager.java"


# static fields
.field public static sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;


# instance fields
.field public mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ap/zoloz/hummer/common/RecordManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ap/zoloz/hummer/common/RecordManager;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/RecordManager;-><init>()V

    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ap/zoloz/hummer/common/HummerLogService;->reset()V

    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "hummerId"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bizId"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setDestroyable(Z)V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const/4 v6, 0x1

    const-string v2, ""

    const-string v3, "event"

    const-string v4, "20001117"

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v1, "productName"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 4
    :cond_0
    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    return-void
.end method

.method public triggerUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    :cond_0
    return-void
.end method
