.class public Lcom/kakao/talk/moim/view/PollItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PollItemDecoration.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:Lcom/kakao/talk/moim/PollItemViewContainer;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/kakao/talk/moim/PollItemViewContainer;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->e:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->b:I

    .line 5
    iput p4, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->c:I

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {p4}, Lcom/kakao/talk/moim/PollItemViewContainer;->i()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {p3}, Lcom/kakao/talk/moim/PollItemViewContainer;->g()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {p4}, Lcom/kakao/talk/moim/PollItemViewContainer;->j()I

    move-result p4

    if-le p2, p3, :cond_1

    add-int/2addr p3, p4

    if-ge p2, p3, :cond_1

    .line 6
    iget p2, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {p3}, Lcom/kakao/talk/moim/PollItemViewContainer;->i()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {v3}, Lcom/kakao/talk/moim/PollItemViewContainer;->g()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {v4}, Lcom/kakao/talk/moim/PollItemViewContainer;->j()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->d:Lcom/kakao/talk/moim/PollItemViewContainer;

    invoke-interface {v5}, Lcom/kakao/talk/moim/PollItemViewContainer;->j()I

    move-result v5

    add-int/2addr v5, v3

    if-lt v1, v5, :cond_1

    return-void

    :cond_1
    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    sub-int/2addr v3, v1

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 11
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->e:Landroid/graphics/Rect;

    iget v2, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->b:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget v3, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->b:I

    sub-int/2addr p2, v3

    invoke-virtual {v1, v2, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemDecoration;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/view/PollItemDecoration;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method
