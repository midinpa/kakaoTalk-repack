.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabGridPaneViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;)V

    return-object v0
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c(Lcom/kakao/talk/gametab/data/GametabPane;)Ljava/util/List;
    .locals 2
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

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->j()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;-><init>()V

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->b()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->d()I

    move-result v0

    :goto_0
    mul-int v1, v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/kakao/talk/gametab/data/GametabPane;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->j()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;

    invoke-direct {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;-><init>()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->c()I

    move-result p1

    .line 5
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;->d(Lcom/kakao/talk/gametab/data/GametabPane;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->K()V

    .line 4
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->c(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    .line 5
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method
