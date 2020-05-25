.class public final Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;

.field public final b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

.field public c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->a:Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;->g1()Ljava/util/Vector;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;->p0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/zxing/ViewfinderResultPointCallback;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;->w0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/kakaopay/zxing/ViewfinderResultPointCallback;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/zxing/DecodeThread;-><init>(Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->PREVIEW:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/DecodeThread;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b(Landroid/os/Handler;I)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    const/16 v0, 0xf3

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->DONE:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/DecodeThread;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xf9

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x106

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf9

    if-eq v0, v1, :cond_1

    const/16 p1, 0x106

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->PREVIEW:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->b:Lcom/kakao/talk/kakaopay/zxing/DecodeThread;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/DecodeThread;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b(Landroid/os/Handler;I)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->SUCCESS:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "barcode_bitmap"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->a:Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->c:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;->PREVIEW:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/os/Handler;I)V

    :cond_4
    :goto_1
    return-void
.end method
