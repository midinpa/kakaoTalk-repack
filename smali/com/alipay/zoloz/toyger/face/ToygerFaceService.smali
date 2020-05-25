.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceService;
.super Lcom/alipay/zoloz/toyger/ToygerService;
.source "ToygerFaceService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/ToygerService<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TOYGER_DEPTH_FRAME:Ljava/lang/String; = "toyger_depth_frame"

.field public static final KEY_TOYGER_FRAME:Ljava/lang/String; = "toyger_frame"

.field public static final KEY_TOYGER_TIME_CONSUMING:Ljava/lang/String; = "toygerTimeConsuming"

.field public static final QUEUE_LENGTH:I = 0x1

.field public static depthCache:[S

.field public static licenses:Ljava/lang/String;

.field public static model:[B

.field public static yuvCache:[B


# instance fields
.field public blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

.field public faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

.field public isMirror:Z

.field public mBisToken:Ljava/lang/String;

.field public final mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mFaceDetector:Lcom/alipay/zoloz/toyger/face/FaceDetector;

.field public final mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

.field public final mFrameQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessThread:Landroid/os/HandlerThread;

.field public mProcessThreadHandler:Landroid/os/Handler;

.field public mRetryTimes:I

.field public final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public needFppPreprocess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-boolean v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    .line 7
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    return-object v0
.end method

.method public static synthetic access$002([B)[B
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->licenses:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    return p0
.end method

.method public static synthetic access$600([BII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mirrorYUV420([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    return-object p0
.end method

.method private generateNormalImg(Ljava/util/List;Ljava/util/Map;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public static load(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "toyger.face.dat"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    sput-object v2, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "toyger.license"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->licenses:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    return v0
.end method

.method public static mirrorYUV420([BII)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    if-nez v0, :cond_0

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v3, p1, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 3
    sget-object v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    mul-int v5, v1, p1

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_2
    mul-int/lit8 v3, p2, 0x3

    .line 4
    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, p1, -0x2

    :goto_3
    if-ltz v3, :cond_3

    .line 5
    sget-object v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    mul-int v5, v1, p1

    add-int/2addr v5, v3

    aget-byte v6, p0, v5

    aput-byte v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-byte v5, p0, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    array-length p2, p1

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->load(Landroid/content/Context;)Z

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToygerFaceService.preLoad() : bRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p0
.end method


# virtual methods
.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/toyger/ToygerService;->handleEventTriggered(ILjava/lang/String;)V

    return-void
.end method

.method public handleFinished(ILjava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mBisToken:Ljava/lang/String;

    const-string v1, "bis_token"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "blob_meta_retry"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "async_upload"

    const-string v1, "dragonflyPass"

    const-string v2, "invtp_type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    .line 6
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    if-eqz v6, :cond_0

    .line 8
    iget-object v7, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    new-array v8, v4, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    aput-object v6, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6, p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "normal"

    .line 10
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    new-array v4, v4, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    aput-object v0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFinished(): result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", infos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", extIno="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", key:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    move-result p3

    invoke-interface {p2, p1, v1, v0, p3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;->onComplete(ILjava/util/List;[BZ)Z

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_6

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 20
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceElementType;->getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pano"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    new-array v2, v4, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    move-result-object p2

    const-string p3, "key"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "utf8"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 p3, -0x3

    invoke-interface {p2, p3, p1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 p2, -0x8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    return-void
.end method

.method public handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget v0, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->log_level:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearOldBinFiles()V

    .line 4
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 5
    :goto_0
    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    if-ne v0, v2, :cond_1

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 6
    :cond_1
    iget-object v3, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    iget v4, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {v3, v0, v2, v4, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v2, v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->saveTgFrame(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v2, v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->saveTgDepthFrame(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInfoReady(): frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iget v4, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    invoke-static {v0, v2, v3, v4}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {v0, p1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-interface {v1, v0, p2}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public bridge synthetic handleStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    return-void
.end method

.method public handleStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStateUpdated(): state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->getTgFrame()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    move-result-object v1

    const-string v2, "toyger_frame"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-interface {v1, p1, p2, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/ToygerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-virtual/range {p0 .. p5}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "seed"

    const-string v1, "ztech_enter"

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module"

    const-string v1, "toyger"

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 v1, -0x7

    invoke-interface {v0, v1, p2}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 7
    sget-object p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->load(Landroid/content/Context;)Z

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "ToygerProcessQueue"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    :cond_2
    const/4 p2, 0x0

    if-eqz p5, :cond_3

    const-string v0, "pubkey"

    .line 14
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 16
    :goto_0
    invoke-static {p4, v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return v0

    :cond_4
    if-eqz p5, :cond_5

    const-string v1, "is_mirror"

    .line 17
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMirror="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p5, :cond_6

    const-string v2, "meta_serializer"

    .line 20
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    :cond_6
    new-instance v2, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-direct {v2, v1, p4}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;-><init>(ILcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V

    iput-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 23
    invoke-static {p3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Toyger mocked protocol:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    if-nez p3, :cond_7

    .line 26
    new-instance p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-direct {p3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;-><init>()V

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 27
    :cond_7
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object p3, p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fpp"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "BlinkLiveness"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    :cond_9
    iput-boolean v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    .line 30
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need fpp preprocess: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    invoke-virtual {p3, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->toToygerConfig(Z)Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    move-result-object v6

    .line 32
    iget-object p3, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    const-string v1, "#"

    const-string v3, ""

    move-object v4, v3

    if-eqz p3, :cond_c

    const/4 p3, 0x0

    .line 33
    :goto_1
    iget-object v5, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_c

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v5, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 37
    :cond_b
    iget-object v4, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 38
    :cond_c
    iget-object p3, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput-object v4, p3, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->collection:Ljava/lang/String;

    const/4 p3, 0x0

    .line 39
    :goto_3
    iget-object p4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object p4, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_e

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_d

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v3, v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    .line 43
    :cond_d
    iget-object p4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object p4, p4, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    move-object v3, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 44
    :cond_e
    iget-object p3, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput-object v3, p3, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 45
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object p3, p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    if-eqz p3, :cond_1c

    const-string p4, "DragonflyLiveness"

    .line 46
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 47
    instance-of v1, p4, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast p4, Ljava/util/List;

    goto :goto_5

    :cond_f
    move-object p4, p2

    :goto_5
    if-eqz p4, :cond_12

    const/4 v1, 0x0

    .line 48
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-nez v1, :cond_10

    .line 50
    iget-object v4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v3, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    goto :goto_7

    :cond_10
    if-ne v1, v2, :cond_11

    .line 51
    iget-object v4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v3, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    const-string p4, "GeminiLiveness"

    .line 52
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 53
    instance-of v1, p4, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast p4, Ljava/util/List;

    goto :goto_8

    :cond_13
    move-object p4, p2

    :goto_8
    if-eqz p4, :cond_16

    const/4 v1, 0x0

    .line 54
    :goto_9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 55
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-nez v1, :cond_14

    .line 56
    iget-object v4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v3, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMin:F

    goto :goto_a

    :cond_14
    if-ne v1, v2, :cond_15

    .line 57
    iget-object v4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v3, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMax:F

    :cond_15
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    const-string p4, "BatLiveness"

    .line 58
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 59
    instance-of v1, p4, Ljava/util/List;

    if-eqz v1, :cond_17

    move-object p2, p4

    check-cast p2, Ljava/util/List;

    :cond_17
    if-eqz p2, :cond_18

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_18

    .line 61
    iget-object p4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p4, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    :cond_18
    const-string p2, "zfaceBlinkLiveness"

    .line 62
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1a

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_19

    .line 64
    iget-object p4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p4, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    .line 65
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v2, :cond_1a

    .line 66
    iget-object p4, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p4, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diffThreshold:F

    :cond_1a
    const-string p2, "ZisaBlinkLiveness"

    .line 67
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1c

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1b

    .line 69
    iget-object p3, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p3, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    .line 70
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_1c

    .line 71
    iget-object p3, v6, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p3, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diffThreshold:F

    .line 72
    :cond_1c
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    move-object v9, p2

    check-cast v9, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 73
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p5

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/Map;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;Landroid/content/Context;Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "seed"

    const-string v2, "ztech_exit"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module"

    const-string v2, "toyger"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 v2, -0x7

    invoke-interface {v1, v2, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$4;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iput-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 18
    :goto_1
    sput-object v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 19
    sput-object v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->depthCache:[S

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->recycle()V

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBisToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mBisToken:Ljava/lang/String;

    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    return-void
.end method
