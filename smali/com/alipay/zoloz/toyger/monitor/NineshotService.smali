.class public Lcom/alipay/zoloz/toyger/monitor/NineshotService;
.super Ljava/lang/Object;
.source "NineshotService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final UPLOAD_MONITOR_PIC:I

.field public mBisToken:Ljava/lang/String;

.field public mCaptureInterval:I

.field public mCurrentCount:I

.field public mFrameQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mNeedUpload:Z

.field public mUploadCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->UPLOAD_MONITOR_PIC:I

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 8
    iput p5, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    .line 9
    iput p6, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    .line 10
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-direct {p2, p3, p7, p4}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 11
    iput p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 12
    iget-boolean p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "nine-show-service"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public isNeedUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    return v0
.end method

.method public isUtf8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 3
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
