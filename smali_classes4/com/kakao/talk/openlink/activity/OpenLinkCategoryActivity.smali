.class public Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkCategoryActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String; = "extra_category_query"

.field public static l:Ljava/lang/String; = "extra_category_referrer"


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public categoryImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090395
    .end annotation
.end field

.field public errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906b9
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public listViewLinks:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d21
    .end annotation
.end field

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e1
    .end annotation
.end field

.field public subTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091759
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->C3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;Lcom/kakao/talk/openlink/home/model/HomeCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->a(Lcom/kakao/talk/openlink/home/model/HomeCategory;)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->category(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/iap/ac/android/v5/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/k;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->line:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->categoryImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/home/model/HomeCategory;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/iap/ac/android/v5/l;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/v5/l;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->line:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->line:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_BLURRED:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->categoryImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/adapter/CategoryAdapter;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c061b

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->w3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->x3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->listViewLinks:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/iap/ac/android/v5/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/y;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    new-instance v0, Lcom/iap/ac/android/v5/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/g;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setBtnActionListener(Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->A3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/model/Reaction;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/model/Reaction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/iap/ac/android/v5/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/j;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public synthetic z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
