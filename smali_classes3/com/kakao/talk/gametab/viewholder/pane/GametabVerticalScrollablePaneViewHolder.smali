.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabVerticalScrollablePaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0372

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder$SnackCardV2LastItemDivider;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
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

    .line 5
    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->b(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method
