.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenPostingDetailReactionActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010-\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020)H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "countView",
        "Landroid/widget/TextView;",
        "getCountView",
        "()Landroid/widget/TextView;",
        "setCountView",
        "(Landroid/widget/TextView;)V",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "openPostingDetailReactionViewModel",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;",
        "openPostingReactionAdapter",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field public static final m:Ljava/lang/String; = "openposting_recation_link_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final n:Ljava/lang/String; = "openposting_recation_post_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final o:Ljava/lang/String; = "openposting_recation_viewer_openlink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final p:Ljava/lang/String; = "openposting_recation_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;


# instance fields
.field public countView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

.field public j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

.field public k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

.field public final l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d6
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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->q:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;

    const-string v0, "openposting_recation_link_id"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->m:Ljava/lang/String;

    const-string v0, "openposting_recation_post_id"

    .line 2
    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->n:Ljava/lang/String;

    const-string v0, "openposting_recation_viewer_openlink"

    .line 3
    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->o:Ljava/lang/String;

    const-string v0, "openposting_recation_count"

    .line 4
    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->i:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->w3()V

    return-void
.end method

.method public static final synthetic x3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string/jumbo p1, "refreshLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p1, "refreshLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->l:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c066d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    const-string/jumbo v1, "toolbar"

    if-eqz p1, :cond_b

    const v2, 0x7f0800e9

    const v3, 0x7f0601b9

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "recyclerView"

    if-eqz p1, :cond_3

    .line 7
    sget-object v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->m:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 8
    sget-object v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9
    sget-object v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 10
    sget-object v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->countView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111ccf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-direct {p1, v2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->i:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$$special$$inlined$OpenLinkViewModelFactory$1;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$$special$$inlined$OpenLinkViewModelFactory$1;-><init>(JJLcom/kakao/talk/openlink/db/model/OpenLink;J)V

    .line 16
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "countView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    new-instance v2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$3;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-direct {p1, v2}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->k:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$5;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->S()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$6;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->P()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$7;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->T()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$8;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->j:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->N()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$onCreate$9;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->w3()V

    return-void

    :cond_8
    const-string/jumbo p1, "refreshLayout"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->Q(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->P(Z)V

    return-void
.end method
