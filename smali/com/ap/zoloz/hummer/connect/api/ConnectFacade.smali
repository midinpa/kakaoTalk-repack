.class public Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;
.super Lcom/ap/zoloz/hummer/api/BaseFacade;
.source "ConnectFacade.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ConnectFacade"

.field public static sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# instance fields
.field public mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;-><init>()V

    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    return-void
.end method

.method public static synthetic access$000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->finalizeConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method private finalizeConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prodRetCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    const-string v2, "prodSubRetCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v1

    const-string v2, "connectEnd"

    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;

    invoke-interface {v1, p1}, Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;->onCompletion(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect response ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string p1, "module"

    const-string v1, "hummer"

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object p1

    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->ZTECH_EXIT:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->release()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;
    .locals 2

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;-><init>()V

    sput-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

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
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->install(Landroid/content/Context;)V

    return-void
.end method

.method private startProcess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    new-instance v2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;

    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;-><init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->release()V

    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;

    return-void
.end method

.method public startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;

    .line 2
    const-class p2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    monitor-enter p2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->forceQuit()V

    .line 5
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 6
    sput-boolean p2, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    if-eqz p1, :cond_f

    .line 7
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, ""

    .line 8
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setFontName(Ljava/lang/String;)V

    const-string p2, ""

    .line 9
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomButton;->setFontName(Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    if-eqz p2, :cond_3

    const-string v0, "hummerContext"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v0, "hummerContext"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v0, "hummerContext"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->setContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "context is not activity context!"

    .line 14
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    if-nez p2, :cond_4

    const-string p1, "context is null!"

    .line 16
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "merchantUserId"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v2, "merchantUserId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizId"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    const-string v1, "hummerId"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->getBioMetaInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 31
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v2, "bizProdNode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bizProdNode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v1

    const-string v2, "connectStart"

    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v1, "module"

    const-string v2, "hummer"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v1

    sget-object v2, Lcom/ap/zoloz/hummer/biz/HummerConstants;->ZTECH_ENRTER:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;

    invoke-direct {v0, p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;-><init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    if-eqz p2, :cond_a

    .line 37
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v2, "bizProdNode"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    const-string v2, "merchantId"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7036"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7036"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 41
    :cond_a
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->parseConfig(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizePublicKey(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 43
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7037"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7037"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 46
    :cond_c
    iget-object p1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizeLocale(Ljava/util/Map;)V

    .line 47
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 48
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "GATEWAY_URL"

    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v0

    const-class v1, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    if-eqz p2, :cond_d

    goto :goto_2

    .line 50
    :cond_d
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startProcess()V

    :goto_2
    return-void

    .line 51
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7036"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string p2, "ConnectFacade"

    const-string v1, "Z7036"

    invoke-virtual {p1, p2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    :cond_f
    :goto_4
    const-string p1, "illegal request!"

    .line 54
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
