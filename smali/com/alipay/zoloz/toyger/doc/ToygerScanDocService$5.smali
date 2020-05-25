.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->handleUpdate(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field public final synthetic val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

.field public final synthetic val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;Ljava/util/Map;)Z

    return-void
.end method
