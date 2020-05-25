.class public Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;
.super Ljava/lang/Object;
.source "AbsCameraImpl.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->realStartCamera(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    iget-object p2, p2, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/zoloz/hardware/camera/CameraData;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$100(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    move-result v2

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    move-result v8

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    move-result v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->setFocusStatus(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    :cond_0
    return-void
.end method
