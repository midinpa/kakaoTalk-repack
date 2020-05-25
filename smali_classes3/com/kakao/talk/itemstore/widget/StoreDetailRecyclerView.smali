.class public Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StoreDetailRecyclerView.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b:Z

    .line 5
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->g:I

    .line 6
    new-instance p1, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;-><init>(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->c:I

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->g:I

    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->c()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget v4, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->d:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 15
    iget v4, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->e:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 16
    iget v4, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->c:I

    if-le v2, v4, :cond_7

    .line 17
    iget-boolean v4, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->a:I

    if-le v0, v4, :cond_6

    if-le v0, v2, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b:Z

    return v3

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 20
    iput-boolean v3, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b:Z

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return v3

    .line 22
    :cond_8
    iput-boolean v3, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b:Z

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->e:I

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->f:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
