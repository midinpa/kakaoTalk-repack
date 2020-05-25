.class public final Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->b:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->c:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->a()Landroid/graphics/Point;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->c:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method
