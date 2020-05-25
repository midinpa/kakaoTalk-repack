.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$600(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$700(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method
