.class public Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "PinnedGroupExpandableListView.java"


# instance fields
.field public adapter:Landroid/widget/ExpandableListAdapter;

.field public groupPosition:I

.field public groupView:Landroid/view/View;

.field public indicatorOffsetY:I

.field public final indicatorRect:Landroid/graphics/Rect;

.field public observer:Landroid/database/DataSetObserver;

.field public widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorRect:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorRect:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorRect:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)Landroid/widget/ExpandableListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->createPinnedGroupView(I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    return-object p1
.end method

.method private createPinnedGroupView(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupPosition:I

    .line 3
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupPosition:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-interface {v2, v0, v1, v3, p0}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    iget v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->widthMeasureSpec:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 14
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v0, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 19
    iget v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupPosition:I

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v2, p1, v1

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupPosition:I

    if-lez v2, :cond_6

    .line 27
    iget v2, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorOffsetY:I

    add-int/2addr v1, v2

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    iget v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->widthMeasureSpec:I

    add-int/2addr v3, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private drawPinnedGroupIndicator(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/ExpandableListView;

    const-string v1, "mGroupIndicator"

    invoke-virtual {p0, v0, v1, p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Landroid/widget/ExpandableListView;

    const-string v2, "mIndicatorLeft"

    invoke-virtual {p0, v1, v2, p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    const-class v2, Landroid/widget/ExpandableListView;

    const-string v3, "mIndicatorRight"

    invoke-virtual {p0, v2, v3, p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->indicatorOffsetY:I

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;-><init>(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->groupView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->drawPinnedGroupIndicator(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ExpandableListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->widthMeasureSpec:I

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;-><init>(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->observer:Landroid/database/DataSetObserver;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->adapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
