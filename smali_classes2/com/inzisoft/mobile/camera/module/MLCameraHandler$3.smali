.class public Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;
.super Ljava/lang/Object;
.source "MLCameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlMovedAutoFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    iget-object v1, v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestAutoFocus(Landroid/os/Handler;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->access$000(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
