.class public final Lcom/kakao/talk/widget/StickyHeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyHeaderDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\"\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/widget/StickyHeaderDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "delegator",
        "Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;",
        "(Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;)V",
        "bindingPosition",
        "",
        "getDelegator",
        "()Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;",
        "headerView",
        "Landroid/view/View;",
        "itemCount",
        "adjustLayout",
        "",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "header",
        "draw",
        "c",
        "Landroid/graphics/Canvas;",
        "next",
        "getItemCount",
        "getNextContactHeader",
        "currentHeaderBottom",
        "onDrawOver",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "Delegator",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public bindingPosition:I

.field public final delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public headerView:Landroid/view/View;

.field public itemCount:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->bindingPosition:I

    return-void
.end method

.method private final adjustLayout(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getNextContactHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, p2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;->isHeader(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final getDelegator()Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->itemCount:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    invoke-interface {v1, v0}, Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;->getHeaderPosition(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    iget-object v2, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->headerView:Landroid/view/View;

    invoke-interface {v1, p2, v2}, Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;->getHeaderView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez p3, :cond_4

    .line 7
    iget p3, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->bindingPosition:I

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq p3, v0, :cond_5

    .line 9
    invoke-direct {p0, p2, v1}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->adjustLayout(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->delegator:Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;

    invoke-interface {p3, v1, v0}, Lcom/kakao/talk/widget/StickyHeaderDecoration$Delegator;->bindData(Landroid/view/View;I)V

    .line 11
    iput v0, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->bindingPosition:I

    .line 12
    invoke-direct {p0, p2, v1}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->adjustLayout(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->itemCount:I

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->getNextContactHeader(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/kakao/talk/widget/StickyHeaderDecoration;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/widget/StickyHeaderDecoration;->headerView:Landroid/view/View;

    return-void
.end method
