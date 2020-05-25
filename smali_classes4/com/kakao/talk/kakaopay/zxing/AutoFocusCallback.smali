.class public final Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;
.super Ljava/lang/Object;
.source "AutoFocusCallback.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->b:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
