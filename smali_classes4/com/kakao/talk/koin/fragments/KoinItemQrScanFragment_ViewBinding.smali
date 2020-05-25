.class public final Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinItemQrScanFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    const v0, 0x7f09041a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->close:Landroid/view/View;

    const v0, 0x7f090573

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->description:Landroid/widget/TextView;

    const v0, 0x7f09034e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->cameraWrapper:Landroid/view/ViewGroup;

    const v0, 0x7f0907b5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->flash:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->close:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->description:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->cameraWrapper:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->flash:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
