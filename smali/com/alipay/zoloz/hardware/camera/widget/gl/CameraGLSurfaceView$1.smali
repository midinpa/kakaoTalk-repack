.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;
.super Ljava/lang/Object;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$100(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->startPreview(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
