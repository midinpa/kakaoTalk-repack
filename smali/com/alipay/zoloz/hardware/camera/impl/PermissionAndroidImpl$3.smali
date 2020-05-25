.class public Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->realStartCamera(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    move-result-object p2

    new-instance v10, Lcom/alipay/zoloz/hardware/camera/CameraData;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    move-result v2

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    move-result v8

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 4
    invoke-interface {p2, v10}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    :cond_0
    return-void
.end method
