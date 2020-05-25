.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GametabRankingCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RankingItemsAdapter"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardViewHolder$RankingItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;

    .line 2
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    move-result-object p1

    return-object p1
.end method
