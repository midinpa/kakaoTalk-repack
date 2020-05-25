.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ConnectAccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    const v0, 0x7f09130b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091213

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->contentsView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0911f3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f091212

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewUserInfo:Landroid/widget/TextView;

    const v0, 0x7f0911e7

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    const v0, 0x7f0911e8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBanner:Landroid/view/View;

    const v0, 0x7f0911ec

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const v0, 0x7f0911eb

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerIndicator:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    const v0, 0x7f0911ee

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0911f2

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmLayout:Landroid/view/View;

    const v0, 0x7f0911f7

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->nicknameInputView:Landroid/widget/EditText;

    const v0, 0x7f091200

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->contentsView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewUserInfo:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBanner:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerIndicator:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmLayout:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->nicknameInputView:Landroid/widget/EditText;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmButton:Landroid/widget/Button;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
