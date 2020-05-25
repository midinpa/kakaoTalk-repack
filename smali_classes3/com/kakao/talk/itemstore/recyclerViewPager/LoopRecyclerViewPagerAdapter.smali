.class public Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;
.super Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;
.source "LoopRecyclerViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->g(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->g(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->g(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ViewHolderDelegate;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
