.class public Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;
.super Landroid/os/Handler;
.source "MLCameraHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/MLCameraHandler;
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
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->access$100(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/os/Message;)V

    .line 3
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
