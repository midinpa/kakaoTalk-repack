.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/IToygerDocDelegate;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

.field public mCacheData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field public final mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

.field public mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

.field public final mFrameQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mMainHandler:Landroid/os/Handler;

.field public mProcessHandler:Landroid/os/Handler;

.field public mProcessThread:Landroid/os/HandlerThread;

.field public mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private initBlobManager(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    return-void
.end method

.method private initThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ToygerProcessDocQueue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    return-void
.end method

.method private initToyger(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Landroid/content/Context;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private loadLicense(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "toyger.license"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private loadModel(Landroid/content/Context;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "toyger.face.dat"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public generateScanBlob(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bis_token"

    .line 1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invtp_type"

    const-string v0, "normal"

    .line 2
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "blob_meta_retry"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateScanBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "content"

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getKey()[B

    move-result-object p1

    const-string p3, "key"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "isUTF8"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    return-void
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    return-void
.end method

.method public handleFinish(ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 0

    return-void
.end method

.method public handleLog(ILjava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleLog() logLevel="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", log="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public handleStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$4;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleUpdate(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->loadModel(Landroid/content/Context;)[B

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initThread()V

    if-eqz p3, :cond_0

    const-string v0, "meta_serializer"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initBlobManager(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->loadLicense(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initToyger(Landroid/content/Context;[BLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->reset()V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->reset()V

    return-void
.end method

.method public scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
