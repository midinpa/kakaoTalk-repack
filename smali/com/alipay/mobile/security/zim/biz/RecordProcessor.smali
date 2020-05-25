.class public Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
.super Ljava/lang/Object;
.source "RecordProcessor.java"


# static fields
.field public static KEY_AUTH_REQUEST:Ljava/lang/String; = "authRequest"

.field public static KEY_AUTH_RESPONSE:Ljava/lang/String; = "authResponse"

.field public static KEY_INITPROD_REQUEST:Ljava/lang/String; = "initProdRequest"

.field public static KEY_INITPROD_RESPONSE:Ljava/lang/String; = "initProdResponse"

.field public static KEY_VALIDATE_REQUEST:Ljava/lang/String; = "validateRequest"

.field public static KEY_VALIDATE_RESPONSE:Ljava/lang/String; = "validateResponse"

.field public static KEY_VERIFY_REQUEST:Ljava/lang/String; = "verifyRequest"

.field public static KEY_VERIFY_RESPONSE:Ljava/lang/String; = "verifyResponse"

.field public static KEY_ZIM_EXIT:Ljava/lang/String; = "zimExit"

.field public static KEY_ZIM_START:Ljava/lang/String; = "zimStart"

.field public static KEY_ZTECH_ENRTER:Ljava/lang/String; = "ztech_enter"

.field public static KEY_ZTECH_EXIT:Ljava/lang/String; = "ztech_exit"

.field public static KEY_ZTECH_RPC_ERROR:Ljava/lang/String; = "ztech_rpc_error"

.field public static sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDestroyable:Z

.field public mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

.field public mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryId:I

.field public mSequenceId:I

.field public mUniqueID:Ljava/lang/String;

.field public mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    .line 10
    :goto_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new RecordProcessor() : mUniqueID is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    const-string v0, "logModelVersion"

    const-string v1, "V1.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    const-string v0, "logPlanId"

    const-string v1, "ZOLOZ_LOGPLAN_ALIPAYCLOUD_V1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    const-string v0, "logType"

    const-string v1, "BI_C_V1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const/4 v5, 0x1

    const-string v1, "UC-RZHY-170807-01"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-01"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-02"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_RESPONSE:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-03"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-04"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-05"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_REQUEST:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-06"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-07"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-08"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-09"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_RPC_ERROR:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-10"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-11"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v1, "UC-RZHY-170807-11"

    const-string v2, "event"

    const-string v3, "20001117"

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    .locals 2

    const-class v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    return-object v0
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getRetryID()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getSequenceID()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 4
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    :cond_0
    const-string v0, "RecordProcessor.destroy()"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public destroyable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    return v0
.end method

.method public getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mZimRecordService == null && mMonitorLogService == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getCaseID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setUserCaseID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getActionID()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setAppID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getSeedID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setSeedID(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam1(Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam2(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setBizType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setLoggerLevel(I)V

    const-string p1, "base64"

    const-string v3, "true"

    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    sget-object v6, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->EXCLUDE_EXT_PARAMS:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v4, "publicParam"

    invoke-virtual {v0, v4, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extParam"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public record(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not support record: key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    return-void
.end method

.method public setDestroyable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public zimInit(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    if-nez v1, :cond_2

    .line 3
    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    iput-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    const-string v2, "zimId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    const-string v1, "apdidToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    iget v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->init(Ljava/lang/String;IILjava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    :cond_2
    return-void
.end method
