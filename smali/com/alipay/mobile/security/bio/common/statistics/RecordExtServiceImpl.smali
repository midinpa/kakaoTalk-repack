.class public Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;
.super Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;
.source "RecordExtServiceImpl.java"


# instance fields
.field public actionMaps:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

.field public retryID:Ljava/lang/String;

.field public sequenceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->sequenceId:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;-><init>(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->actionMaps:Ljava/util/Hashtable;

    return-void
.end method

.method private write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->actionMaps:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 4
    iget p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->sequenceId:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->setParam2(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->retryID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->setParam3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->setParam4(Ljava/util/Map;)V

    .line 7
    iget p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->sequenceId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->sequenceId:I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RecordExtService:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/security/bio/service/BioRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;)V

    return-void
.end method


# virtual methods
.method public getRetryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->retryID:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioRecordService;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioRecordService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioRecordService;

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setExtProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioRecordService;->setExtProperty(Ljava/util/Map;)V

    return-void
.end method

.method public setRetryID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->retryID:Ljava/lang/String;

    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->mBioRecordService:Lcom/alipay/mobile/security/bio/service/BioRecordService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioRecordService;->setUniqueID(Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
