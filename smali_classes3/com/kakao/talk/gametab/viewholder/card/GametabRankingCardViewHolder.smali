.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;
.super Ljava/lang/Object;
.source "GametabRankingCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

.field public listviewItems:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d3a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->listviewItems:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->listviewItems:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->listviewItems:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/card/RankingCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
