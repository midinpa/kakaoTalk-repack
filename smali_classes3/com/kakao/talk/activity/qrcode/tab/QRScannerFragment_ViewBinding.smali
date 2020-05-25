.class public final Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "QRScannerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->b:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    const v0, 0x7f09034d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CameraSurfaceView;

    iput-object v0, p1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    const v0, 0x7f09158a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->scanningArea:Landroid/widget/FrameLayout;

    const v0, 0x7f09027b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->b:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->b:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->scanningArea:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
