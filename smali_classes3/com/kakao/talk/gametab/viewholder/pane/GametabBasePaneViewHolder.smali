.class public abstract Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;
.source "GametabBasePaneViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder<",
        "Lcom/kakao/talk/gametab/data/GametabPane;",
        "Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

.field public listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d2d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->I()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;-><init>(Z)V

    return-object v0
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;

    const v1, 0x7f07024d

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$GametabBaseItemDecoration;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;I)V

    return-object v0
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->I()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c:Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    return-object v0
.end method

.method public G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    return-object v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->d()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;

    invoke-virtual {v3, v1, v2, v0}, Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c(Lcom/kakao/talk/gametab/data/GametabPane;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->v()V

    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c:Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->E()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->C()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->a(Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->listviewCards:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/gametab/data/GametabPane;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p2, 0x7f11000b

    .line 6
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_2
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->C()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->a(Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->F()Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->u()V

    return-void
.end method

.method public bridge synthetic w()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->w()Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;-><init>()V

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->x()V

    return-void
.end method
