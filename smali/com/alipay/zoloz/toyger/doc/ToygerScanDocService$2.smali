.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field public final synthetic val$algorithmConfig:Ljava/lang/String;

.field public final synthetic val$extInfo:Ljava/util/Map;

.field public final synthetic val$uploadConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$uploadConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$algorithmConfig:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "docFrameRect"

    const-string v1, "docFramePoints"

    const-string v2, "rotateTimes"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->reset()V

    .line 3
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$uploadConfig:Ljava/lang/String;

    const-class v5, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$202(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 4
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$300(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$algorithmConfig:Ljava/lang/String;

    const-class v5, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$402(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 6
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->docType:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->docType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    move-result-object v4

    iget v4, v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    iput v4, v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pageNo:I

    .line 8
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, -0x8

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    move-result-object v2

    iput-object v1, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->points:[F

    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->rect:Landroid/graphics/Rect;

    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->config(Lcom/alipay/zoloz/toyger/IToygerDocDelegate;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
