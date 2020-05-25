.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KoinMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity_ViewBinding;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    const v0, 0x7f09165d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->settingBtn:Landroid/widget/ImageView;

    const v0, 0x7f09041b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->closeBtn:Landroid/widget/ImageView;

    const v0, 0x7f0915bf

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->scrollIndicator:Landroid/view/View;

    const v0, 0x7f091556

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->root:Landroid/view/ViewGroup;

    const v0, 0x7f0904d2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->contents:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->toolbar:Landroid/view/View;

    const v0, 0x7f090114

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f09043e

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09043d

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->collapsingArea:Landroid/view/ViewGroup;

    const v0, 0x7f0914d5

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->contentsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090195

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balanceWrapper:Landroid/view/View;

    const v0, 0x7f090194

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balanceDivider:Landroid/view/View;

    const v0, 0x7f090193

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balance:Landroid/widget/TextView;

    const v0, 0x7f090899

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->historyBtn:Landroid/view/View;

    const v0, 0x7f0905a3

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->dimView:Landroid/view/View;

    const v0, 0x7f091797

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->symbol:Landroid/view/View;

    const v0, 0x7f090433

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->coin:Landroid/widget/ImageView;

    const v0, 0x7f090434

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->coinShadow:Landroid/widget/ImageView;

    const v0, 0x7f0903b0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->character:Landroid/widget/ImageView;

    const v0, 0x7f090f7d

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->note:Landroid/widget/ImageView;

    const v0, 0x7f0901cd

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->bgLight:Landroid/widget/ImageView;

    const v0, 0x7f09178b

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->swiper:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    const v0, 0x7f090547

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity;->debugStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity_ViewBinding;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity_ViewBinding;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->settingBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->closeBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->scrollIndicator:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->root:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->contents:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->toolbar:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->collapsingArea:Landroid/view/ViewGroup;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->contentsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balanceWrapper:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balanceDivider:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->balance:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->historyBtn:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->dimView:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->symbol:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->coin:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->coinShadow:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->character:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->note:Landroid/widget/ImageView;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->bgLight:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->swiper:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity;->debugStub:Landroid/view/ViewStub;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
