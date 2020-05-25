.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenProfileNewsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020)H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "openProfileNewsAdapter",
        "Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;",
        "openProfileNewsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getOpenProfileNewsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setOpenProfileNewsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "openProfileNewsViewModel",
        "Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;",
        "openProfileNoNewsText",
        "Landroid/widget/TextView;",
        "getOpenProfileNoNewsText",
        "()Landroid/widget/TextView;",
        "setOpenProfileNoNewsText",
        "(Landroid/widget/TextView;)V",
        "refreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "loadAndShowProgress",
        "",
        "isRefresh",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshList",
        "setVisibilityEmptyView",
        "showRefreshViewProgress",
        "isVisible",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final m:Ljava/lang/String; = "openlink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

.field public j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

.field public k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

.field public final l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fcb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openProfileNoNewsText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fcc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->n:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$Companion;

    const-string v0, "openlink"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->i:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->x3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->y3()V

    return-void
.end method

.method public static final synthetic z3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final P(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->U()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "refreshLayout"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0687

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    const-string/jumbo v1, "toolbar"

    if-eqz p1, :cond_c

    const v2, 0x7f0800e9

    const v3, 0x7f0601b9

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_a

    const v1, 0x7f1101c8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "openProfileNewsRecyclerView"

    if-eqz p1, :cond_9

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_1

    .line 9
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$$special$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v2, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$$special$$inlined$OpenLinkViewModelFactory$1;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 10
    invoke-static {p0, v2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    iput-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    .line 11
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    invoke-direct {v2, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    iput-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->i:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$4;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$5;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->T()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$6;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->j:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->N()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    :cond_6
    new-instance p1, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$8;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-direct {p1, v2}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$10;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->x3()V

    return-void

    :cond_7
    const-string/jumbo p1, "refreshLayout"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileNewsRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->Q(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->P(Z)V

    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->i:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    const-string v1, "openProfileNewsRecyclerView"

    const/4 v2, 0x0

    const-string v3, "openProfileNoNewsText"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNoNewsText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNoNewsText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method
