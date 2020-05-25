.class public Lcom/alipay/zoloz/zface/services/ToygerIspService$1;
.super Ljava/lang/Object;
.source "ToygerIspService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field public final synthetic val$rect:Landroid/graphics/Rect;

.field public final synthetic val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget-object v2, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$000(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;[B[S)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$200(Lcom/alipay/zoloz/zface/services/ToygerIspService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;-><init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
