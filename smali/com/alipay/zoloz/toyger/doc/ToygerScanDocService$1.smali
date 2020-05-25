.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initToyger(Landroid/content/Context;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$licenses:Ljava/lang/String;

.field public final synthetic val$model:[B


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Landroid/content/Context;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$model:[B

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$licenses:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "StateSignature"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "AttrSignature"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameSignature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Algorithm"

    const-string v2, "Doc"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$model:[B

    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$licenses:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    move-result-object v0

    const/4 v2, -0x4

    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    :goto_0
    return-void
.end method
