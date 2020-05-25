.class public Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;
.super Ljava/lang/Object;
.source "StatisticsProcessor.java"


# static fields
.field public static ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;


# instance fields
.field public mGlobalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    return-object p0
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->setUniqueID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->ourInstance:Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;

    :cond_0
    return-void
.end method

.method public setGlobalMap(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;)V

    :goto_0
    return-void
.end method

.method public writeWithKey(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    return-void
.end method

.method public writeWithKeys(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    return-void
.end method

.method public writeWithMap(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mGlobalMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/StatisticsProcessor;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    return-void
.end method
