.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;
.super Ljava/lang/Object;
.source "ToygerFaceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

.field public final synthetic val$extInfo:Ljava/util/Map;

.field public final synthetic val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

.field public final synthetic val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/Map;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;Landroid/content/Context;Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

    iput-object p6, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

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
    const-class v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "StateSignature"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "AttrSignature"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameSignature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Algorithm"

    const-string v2, "Face"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$extInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "ROI"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    iget-object v2, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: setRoi top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "left "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$000()[B

    move-result-object v2

    invoke-static {}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$100()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger.init() return : initResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$002([B)[B

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toygerConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->config(Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$200(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 v2, -0x4

    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    :goto_0
    return-void
.end method
