.class public Lcom/kakao/talk/widget/CameraSurfaceView$1;
.super Ljava/lang/Object;
.source "CameraSurfaceView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CameraSurfaceView;->setOnShotPreviewCallback(Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

.field public final synthetic b:Lcom/kakao/talk/widget/CameraSurfaceView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CameraSurfaceView;Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView$1;->b:Lcom/kakao/talk/widget/CameraSurfaceView;

    iput-object p2, p0, Lcom/kakao/talk/widget/CameraSurfaceView$1;->a:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/CameraSurfaceView$1;->a:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {v1, p1, v0, p2}, Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;->onPreviewFrame([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
