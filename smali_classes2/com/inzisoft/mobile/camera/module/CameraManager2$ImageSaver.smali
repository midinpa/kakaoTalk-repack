.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;
.super Ljava/lang/Object;
.source "CameraManager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSaver"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mImage:Landroid/media/Image;

.field public mMsg:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mImage:Landroid/media/Image;

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mHandler:Landroid/os/Handler;

    .line 4
    iput p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mMsg:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mImage:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 7
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mHandler:Landroid/os/Handler;

    iget v4, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mMsg:I

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$ImageSaver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
