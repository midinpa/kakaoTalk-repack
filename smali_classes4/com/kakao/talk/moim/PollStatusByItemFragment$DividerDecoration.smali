.class public Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PollStatusByItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollStatusByItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerDecoration"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->b:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->c:I

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->d:Landroid/graphics/Paint;

    const v0, -0xd0d0e

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->e:Landroid/graphics/Paint;

    const v0, -0x222223

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    if-lez v0, :cond_0

    .line 4
    iget p2, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    add-int/lit8 p4, v0, -0x1

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->c:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 8
    iget p2, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_3

    add-int/lit8 p3, v1, -0x1

    if-ne v0, p3, :cond_2

    .line 9
    iget p2, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->h()I

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget p2, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x0

    .line 7
    iget v3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->a:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    int-to-float v9, p3

    int-to-float v10, v2

    iget-object v8, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    .line 8
    iget v3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->b:I

    sub-int/2addr v2, v3

    int-to-float v8, v2

    iget-object v11, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;->e:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
