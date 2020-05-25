.class public Lcom/kakao/talk/widget/ChatLogItemLayout;
.super Lcom/kakao/talk/widget/theme/ThemeViewGroup;
.source "ChatLogItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;
    }
.end annotation


# instance fields
.field public optimizeHint:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ChatLogItemLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/ChatLogItemLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/ChatLogItemLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateChildTop(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x70

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v1, 0x30

    if-eq p2, v1, :cond_2

    const/16 v1, 0x50

    if-eq p2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    shr-int/lit8 p1, p1, 0x1

    :goto_1
    sub-int/2addr p2, p1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    :goto_2
    return p2
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/R$styleable;->ChatLogItemLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->getValue(I)Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/ChatLogItemLayout;->optimizeHint:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ChatLogItemLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ChatLogItemLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    .line 9
    invoke-direct {p0, p2, v4}, Lcom/kakao/talk/widget/ChatLogItemLayout;->calculateChildTop(Landroid/view/View;I)I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, p4

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    :goto_0
    add-int/2addr p4, v5

    add-int/2addr p5, v4

    .line 13
    invoke-virtual {p2, v5, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v5, p2

    goto :goto_1

    .line 16
    :cond_1
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int v5, p4, p2

    :goto_1
    const/16 p2, 0x50

    .line 17
    invoke-direct {p0, p3, p2}, Lcom/kakao/talk/widget/ChatLogItemLayout;->calculateChildTop(Landroid/view/View;I)I

    move-result p2

    .line 18
    iget p4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p4, p4, 0x7

    if-eq p4, p1, :cond_5

    const p1, 0x800005

    if-eq p4, p1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr v5, v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p1

    sub-int/2addr v5, p1

    goto :goto_3

    .line 21
    :cond_2
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p4

    add-int v5, p1, p4

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, p4

    sub-int v5, p1, v1

    goto :goto_3

    .line 25
    :cond_5
    sget-object p4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p4}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p4

    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p5

    add-int/2addr p4, p5

    .line 27
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p5

    add-int/2addr v5, p5

    goto :goto_2

    .line 28
    :cond_6
    iget p4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, v5

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v5, p5, v0

    :goto_2
    add-int/2addr p4, v5

    shr-int/lit8 p1, p4, 0x1

    shr-int/lit8 p4, v1, 0x1

    sub-int v5, p1, p4

    :goto_3
    add-int/2addr v1, v5

    add-int/2addr v2, p2

    .line 30
    invoke-virtual {p3, v5, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int v8, v4, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int v9, v4, v5

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    iget-object v4, v6, Lcom/kakao/talk/widget/ChatLogItemLayout;->optimizeHint:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    sget-object v5, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->LEFT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    if-ne v4, v5, :cond_0

    move-object v11, v0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v10, v0

    move-object v11, v1

    move-object v13, v2

    move-object v12, v3

    .line 9
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v14, 0x8

    if-eq v0, v14, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move v15, v0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 12
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v14, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v14, :cond_3

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 18
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v14, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v7, v0

    .line 19
    :goto_3
    iget-object v0, v6, Lcom/kakao/talk/widget/ChatLogItemLayout;->optimizeHint:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    sget-object v3, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->LEFT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_5

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_5
    add-int/2addr v8, v7

    add-int/2addr v8, v15

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method
