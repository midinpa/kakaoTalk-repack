.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$2;
.super Ljava/lang/Object;
.source "CameraManager2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$300(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$2;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v3}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager2;)I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;-><init>(Landroid/media/Image;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
