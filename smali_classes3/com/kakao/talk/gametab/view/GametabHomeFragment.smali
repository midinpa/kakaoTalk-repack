.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "GametabHomeFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;,
        Lcom/kakao/talk/gametab/view/GametabHomeFragment$MediaCardPlayState;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

.field public j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public listview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d93
    .end annotation
.end field

.field public m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

.field public n:J

.field public pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091474
    .end annotation
.end field

.field public topShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation
.end field

.field public tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09199d
    .end annotation
.end field

.field public tvErrorSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09199e
    .end annotation
.end field

.field public vgHomeEmpty:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b30
    .end annotation
.end field

.field public vgHomeError:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b31
    .end annotation
.end field

.field public vgRoot:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->b2()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabHomeFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static e2()Lcom/kakao/talk/gametab/view/GametabHomeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->d2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    const v3, 0x7f0902bc

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    const-string v0, "s"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/gametab/GametabTracker$Home;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->h()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/GametabManager;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->b2()V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/GametabManager;->c(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->d2()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public V1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    return v0
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$5;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public Y1()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    iget-wide v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(J)V

    return-void
.end method

.method public a(IILcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v2, v0, v1, p1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->X1()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    iget-wide v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(J)V

    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b()I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-nez v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/data/GametabCardBase;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/kakao/talk/gametab/data/card/MediaCard;

    if-nez v4, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    check-cast v3, Lcom/kakao/talk/gametab/data/card/MediaCard;

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a(Landroid/view/View;)Z

    move-result v2

    .line 16
    invoke-virtual {v3, v2}, Lcom/kakao/talk/gametab/data/card/MediaCard;->a(Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->k:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f010034

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->l:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public clickedRefreshOnEmptyView()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902bc
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->Y1()V

    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->d2()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-nez v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    check-cast v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j0()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->r0()V

    goto :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->g0()V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    check-cast v4, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v4, v5}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a0()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a0()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    return-void

    :cond_7
    if-eqz v3, :cond_8

    return-void

    :cond_8
    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->b0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    :cond_9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->i(Z)V

    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->d2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeEmpty:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f110946

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->tvErrorDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->X1()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->l()Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    .line 3
    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f111aaa

    .line 2
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f6

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const v1, 0x7f110bf3

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0803f7

    invoke-static {p2, v1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0366

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->c2()V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->vgHomeError:Landroid/view/ViewGroup;

    const v0, 0x7f0902bb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$1;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    new-instance p2, Lcom/kakao/talk/gametab/view/GametabHomeFragment$2;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$2;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Landroid/content/Context;IZ)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/view/GametabHomeFragment$1;)V

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-direct {p2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$3;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->pullToRefreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    new-instance p3, Lcom/kakao/talk/gametab/view/GametabHomeFragment$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$4;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->k(Z)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->k(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x6

    if-eq v0, v3, :cond_14

    const/4 v3, 0x7

    if-eq v0, v3, :cond_12

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    const/16 v3, 0x29

    if-eq v0, v3, :cond_d

    const/16 v3, 0x33

    if-eq v0, v3, :cond_b

    const/16 v3, 0x36

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    const/16 v6, 0x63

    if-eq v5, v6, :cond_5

    const/16 v6, 0x74

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const-string v5, "c"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_0
    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    if-eq v4, v2, :cond_8

    goto/16 :goto_1

    .line 10
    :cond_8
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    goto/16 :goto_1

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_1

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$10;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_1

    .line 17
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v0, :cond_c

    goto/16 :goto_1

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 19
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 20
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 21
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    .line 22
    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_11

    goto :goto_1

    .line 23
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "gm"

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$14;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$14;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

    if-nez v0, :cond_13

    goto :goto_1

    .line 27
    :cond_13
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;)V

    goto :goto_1

    .line 29
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->Y1()V

    goto :goto_1

    .line 31
    :cond_15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->J1()V

    goto :goto_1

    .line 33
    :cond_16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result p1

    if-nez p1, :cond_17

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->g()V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$13;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$13;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->H(Z)V

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.kakao.talk.activity.debug.DebugGametabSettingActivity"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p4()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->hasNewBadge()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    .line 5
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/BadgeDrawable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/BadgeDrawable;->setBadge(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->h()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    iget-wide v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(J)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->j()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->m:Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Z)V

    return-void
.end method
