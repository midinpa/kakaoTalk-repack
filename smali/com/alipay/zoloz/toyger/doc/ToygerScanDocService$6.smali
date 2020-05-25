.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->handleFinish(ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field public final synthetic val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

.field public final synthetic val$result:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    iget v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    iget-object v2, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onComplete(ILcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    const/16 v1, -0x9

    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    const/4 v1, -0x8

    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    :goto_0
    return-void
.end method
