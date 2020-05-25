.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GametabHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeScrollListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/view/GametabHomeFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;-><init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p2, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p2, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->topShadow:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->b()Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$HomeScrollListener;->a:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f0()V

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabVerticalScrolledListener;

    if-nez v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    check-cast v2, Lcom/kakao/talk/gametab/viewholder/card/GametabVerticalScrolledListener;

    invoke-interface {v2, p2, p3}, Lcom/kakao/talk/gametab/viewholder/card/GametabVerticalScrolledListener;->a(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
