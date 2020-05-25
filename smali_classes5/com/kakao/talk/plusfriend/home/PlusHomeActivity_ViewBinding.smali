.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlusHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    const v0, 0x7f090888

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    const v0, 0x7f0917b8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/LazyViewPager;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    const v0, 0x7f0917c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabView:Landroid/view/View;

    const v0, 0x7f09136e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0918f2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarBg:Landroid/widget/ImageView;

    const v0, 0x7f0901d4

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarGradationBg:Landroid/widget/ImageView;

    const v0, 0x7f09178a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    const v0, 0x7f0917b4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f090113

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0904dc

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f090c7a

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    const v0, 0x7f090278

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902bb

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarBg:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarGradationBg:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
