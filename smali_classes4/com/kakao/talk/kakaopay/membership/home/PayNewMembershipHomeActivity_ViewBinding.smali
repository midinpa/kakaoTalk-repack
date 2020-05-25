.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    const v0, 0x7f0914db

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0914e1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    const v0, 0x7f090d53

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    const v0, 0x7f090878

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->header:Landroid/widget/FrameLayout;

    const v0, 0x7f091912

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090115

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f090b2b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeNumTxt:Landroid/widget/TextView;

    const v0, 0x7f090b2a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    const v0, 0x7f0918ff

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090647

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v0, 0x7f090cfd

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->line:Landroid/view/View;

    const v0, 0x7f090695

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emptyViewstub:Landroid/view/ViewStub;

    const v0, 0x7f090b29

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->header:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeNumTxt:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->line:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emptyViewstub:Landroid/view/ViewStub;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
