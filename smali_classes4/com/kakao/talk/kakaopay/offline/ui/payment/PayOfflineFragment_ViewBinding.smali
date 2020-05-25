.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayOfflineFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    const v0, 0x7f09047c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0901bd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeTextView:Landroid/widget/TextView;

    const v0, 0x7f0901be

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    const v0, 0x7f091480

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    const v0, 0x7f090238

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->btOfflineMore:Landroid/widget/ImageView;

    const v0, 0x7f091a9f

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayAvailable:Landroid/widget/TextView;

    const v0, 0x7f091a45

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtBenefit:Landroid/widget/TextView;

    const v0, 0x7f090cab

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    const v0, 0x7f091aa0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtMoneyBalance:Landroid/widget/TextView;

    const v0, 0x7f091aa1

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayMethod:Landroid/widget/TextView;

    const v0, 0x7f090987

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivSign:Landroid/widget/ImageView;

    const v0, 0x7f090986

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivMethodMore:Landroid/widget/ImageView;

    const v0, 0x7f0906c3

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/view/QRErrorView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->btOfflineMore:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayAvailable:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtBenefit:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtMoneyBalance:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayMethod:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivSign:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivMethodMore:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
