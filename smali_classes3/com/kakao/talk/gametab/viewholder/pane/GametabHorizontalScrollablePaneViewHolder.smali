.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabHorizontalScrollablePaneViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 3
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->c(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    .line 4
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method
