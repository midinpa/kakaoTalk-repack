.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "OrderListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemDecoration"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->d:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->f(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0805be

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->b:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p4

    .line 6
    :cond_1
    sget-object p2, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->CONTENT_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->MONTHLY_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p4, p2, :cond_2

    .line 7
    iget p2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->c:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/activity/orderlist/OrderListActivity$6;->a:[I

    invoke-static {}, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->values()[Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->b:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->b:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
