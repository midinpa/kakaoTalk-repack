.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    const v0, 0x7f090d53

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    const v0, 0x7f090878

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->header:Landroid/widget/FrameLayout;

    const v0, 0x7f091912

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090115

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0918ff

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090d7e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgLogo:Landroid/widget/ImageView;

    const v0, 0x7f0915be

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090b45

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    const v0, 0x7f09063e

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    const v0, 0x7f090b42

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEmail:Landroid/widget/LinearLayout;

    const v0, 0x7f090b47

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputLastName:Landroid/widget/EditText;

    const v0, 0x7f090b46

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputFirstName:Landroid/widget/EditText;

    const v0, 0x7f090b43

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEngname:Landroid/widget/LinearLayout;

    const v0, 0x7f090b40

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->choosedPrefBranch:Landroid/widget/TextView;

    const v0, 0x7f090b41

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->chooserPrefBranch:Landroid/widget/FrameLayout;

    const v0, 0x7f090b44

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formPrefBranch:Landroid/widget/LinearLayout;

    const v0, 0x7f09028b

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v0, 0x7f091a98

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtMembershipInfo:Landroid/widget/TextView;

    const v0, 0x7f091a47

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    const v0, 0x7f0901a1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const v0, 0x7f0912b7

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    const v0, 0x7f090465

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    const v0, 0x7f091370

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/RuleView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    const v0, 0x7f091b98

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->viewPlusFriendRuleLine:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->loadingView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->header:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgLogo:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEmail:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputLastName:Landroid/widget/EditText;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputFirstName:Landroid/widget/EditText;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formEngname:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->choosedPrefBranch:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->chooserPrefBranch:Landroid/widget/FrameLayout;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->formPrefBranch:Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->btnJoin:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtMembershipInfo:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->payRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->compRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->plusFriendRuleView:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 26
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->viewPlusFriendRuleLine:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
