.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayBottomSheetBannerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;

    const v0, 0x7f090268

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnClose:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09094b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->img:Landroid/widget/ImageView;

    const v0, 0x7f091a19

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f09198f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvDesc:Landroid/widget/TextView;

    const v0, 0x7f09026c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnClose:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->img:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvDesc:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
