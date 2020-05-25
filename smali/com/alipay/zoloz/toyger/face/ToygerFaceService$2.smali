.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;
.super Ljava/lang/Object;
.source "ToygerFaceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$200(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$300(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$400(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$500(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget v2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v3, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$600([BII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearFrame()V

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    :goto_0
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$400(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 9
    :catchall_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearFrame()V

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method
