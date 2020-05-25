.class public Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;
.super Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;
.source "LoopRecyclerViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getActualItemCountFromAdapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getWrapperAdapter()Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;->l()I

    move-result v0

    return v0
.end method

.method private getMiddlePosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-lez v0, :cond_0

    .line 2
    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    if-nez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    rem-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v1

    rem-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v3, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v3, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActualCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->e(I)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->d(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result p1

    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->d(I)I

    move-result p1

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->smoothScrollToPosition(I)V

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result p1

    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method
