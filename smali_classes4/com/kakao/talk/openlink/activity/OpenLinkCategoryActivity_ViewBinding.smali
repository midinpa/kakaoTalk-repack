.class public Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkCategoryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    const v0, 0x7f090115

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091912

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090395

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->categoryImage:Landroid/widget/ImageView;

    const v0, 0x7f090d21

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091759

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    const v0, 0x7f090cfd

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->line:Landroid/view/View;

    const v0, 0x7f0906b9

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f0914e1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->categoryImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->line:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
