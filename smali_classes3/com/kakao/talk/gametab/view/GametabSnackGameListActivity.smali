.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;
.super Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;
.source "GametabSnackGameListActivity.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$OrderbyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity<",
        "Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$View;"
    }
.end annotation


# instance fields
.field public k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

.field public listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d2d
    .end annotation
.end field

.field public rgOrderby:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091535
    .end annotation
.end field

.field public swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09178a
    .end annotation
.end field

.field public vgError:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b2c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x177b0d27

    const-string v3, "default"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1a9a0

    if-eq v1, v2, :cond_1

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->B3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->rgOrderby:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->vgError:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final D(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const v0, 0x7f0914a3

    if-eq p1, v0, :cond_0

    const-string p1, "popular"

    goto :goto_0

    :cond_0
    const-string p1, "recently"

    :goto_0
    return-object p1
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->N(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabPane;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->l()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->d()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/event/GametabEvent;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/event/GametabEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->B3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/kakao/talk/gametab/data/GametabPane;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 3
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b(Z)V

    return-void
.end method

.method public changeSort(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0914a3,
            0x7f0914a4
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->N(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "order"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x177b0d27

    if-eq v1, v2, :cond_3

    const v2, 0x1a9a0

    if-eq v1, v2, :cond_2

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "popular"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->rgOrderby:Landroid/widget/RadioGroup;

    const v0, 0x7f0914a4

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->rgOrderby:Landroid/widget/RadioGroup;

    const v0, 0x7f0914a3

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->N(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->vgError:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->N(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->B3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic u3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->u3()Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public u3()Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;-><init>()V

    return-object v0
.end method

.method public v3()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0c0376

    return v0
.end method

.method public y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->vgError:Landroid/view/ViewGroup;

    const v1, 0x7f0902bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$1;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$3;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->listCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->C3()V

    return-void

    :array_0
    .array-data 4
        0x7f0602b8
        0x7f0602b1
        0x7f0602b2
    .end array-data
.end method
