.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    const v0, 0x7f090d53

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    const v0, 0x7f090878

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->header:Landroid/widget/FrameLayout;

    const v0, 0x7f09087d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    const v0, 0x7f09087f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    const v0, 0x7f091912

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090115

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0917b4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0918e7

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->titleLayout:Landroid/view/View;

    const v0, 0x7f091bd8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0918ff

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090d7e

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgLogo:Landroid/widget/ImageView;

    const v0, 0x7f090840

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtGrade:Landroid/widget/TextView;

    const v0, 0x7f090841

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->gradeLayout:Landroid/view/View;

    const v0, 0x7f091379

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->pointLayout:Landroid/view/View;

    const v0, 0x7f091375

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPoint:Landroid/widget/TextView;

    const v0, 0x7f09137a

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPointUnit:Landroid/widget/TextView;

    const v0, 0x7f091aea

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtUpdateDate:Landroid/widget/TextView;

    const v0, 0x7f0914da

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->couponRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091a96

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtMemberInfo:Landroid/widget/TextView;

    const v0, 0x7f091a97

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f091a47

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    const v0, 0x7f0901a1

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const v0, 0x7f091bd9

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->stampViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->header:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->titleLayout:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgLogo:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtGrade:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->gradeLayout:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->pointLayout:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPoint:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPointUnit:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtUpdateDate:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->couponRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtMemberInfo:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->stampViewStub:Landroid/view/ViewStub;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
