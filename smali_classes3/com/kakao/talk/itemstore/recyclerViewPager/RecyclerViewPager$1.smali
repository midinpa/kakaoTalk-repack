.class public Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->i()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->k()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->b(Landroid/view/View;I)I

    move-result v0

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr p1, v1

    int-to-double v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->d(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int p2, p2

    neg-int v0, v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->g()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;->a(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$1;->q:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;Z)Z

    return-void
.end method
