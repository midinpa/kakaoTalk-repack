.class public Lcom/kakao/talk/widget/DividedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DividedLinearLayout.java"


# static fields
.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mClipDivider:Z

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mTotalLength:I

.field public showBottomDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x33

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x33

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f060390

    const/4 v1, 0x0

    const-string v2, "divider"

    .line 8
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "dividerWidth"

    .line 9
    invoke-interface {p2, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    const-string v3, "dividerHeight"

    .line 10
    invoke-interface {p2, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->setDividerResource(I)V

    const-string/jumbo v0, "showBottomDivider"

    .line 12
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    .line 14
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 14
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    return p1

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public layoutHorizontal()V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v9, v0, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 6
    iget v0, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v11, v0, 0x70

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isBaselineAligned()Z

    move-result v12

    .line 8
    iget-object v13, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxAscent:[I

    .line 9
    iget-object v14, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxDescent:[I

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v15

    add-int/2addr v0, v1

    :goto_0
    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_b

    mul-int v1, v5, v4

    add-int v3, v16, v1

    .line 13
    invoke-virtual {v6, v3}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v6, v3}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v22, v7

    move/from16 v19, v8

    move/from16 v21, v10

    const/16 v20, 0x1

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_a

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    move/from16 v19, v4

    if-eqz v12, :cond_3

    .line 19
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v15, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    .line 21
    :goto_2
    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_4

    move v15, v11

    :cond_4
    and-int/lit8 v15, v15, 0x70

    move/from16 v21, v10

    const/16 v10, 0x10

    if-eq v15, v10, :cond_8

    const/16 v10, 0x30

    if-eq v15, v10, :cond_6

    const/16 v10, 0x50

    if-eq v15, v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    sub-int v10, v8, v5

    .line 22
    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v15

    const/4 v15, -0x1

    if-eq v4, v15, :cond_7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v15, v4

    const/4 v4, 0x2

    .line 24
    aget v20, v14, v4

    sub-int v20, v20, v15

    sub-int v10, v10, v20

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    .line 25
    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v7

    if-eq v4, v15, :cond_7

    const/4 v15, 0x1

    .line 26
    aget v17, v13, v15

    sub-int v17, v17, v4

    add-int v10, v10, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x1

    sub-int v4, v9, v5

    const/4 v10, 0x2

    .line 27
    div-int/2addr v4, v10

    add-int/2addr v4, v7

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    move v10, v4

    .line 28
    :goto_4
    invoke-virtual {v6, v3}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    iget v4, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    add-int/2addr v0, v4

    .line 30
    :cond_9
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v0, v4

    .line 31
    invoke-virtual {v6, v2}, Lcom/kakao/talk/widget/DividedLinearLayout;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v4, v17, v0

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v2

    move/from16 v22, v7

    move-object v7, v2

    move v2, v4

    move v4, v3

    move v3, v10

    move/from16 v10, v19

    move/from16 v19, v8

    move v8, v4

    move/from16 v4, v18

    const/16 v20, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/DividedLinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 32
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v18, v18, v0

    invoke-virtual {v6, v7}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v18, v18, v0

    add-int v17, v17, v18

    .line 33
    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v4, v10, v0

    move/from16 v0, v17

    goto :goto_5

    :cond_a
    move/from16 v22, v7

    move/from16 v19, v8

    move/from16 v21, v10

    const/16 v20, 0x1

    move v10, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v19

    move/from16 v10, v21

    move/from16 v7, v22

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public layoutVertical()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 6
    iget v0, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 v11, v0, 0x7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 10
    invoke-virtual {v6, v12}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 11
    invoke-virtual {v6, v12}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_3

    move v1, v11

    :cond_3
    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 17
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    .line 18
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    .line 19
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 20
    invoke-virtual {v6, v12}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget v1, v6, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 22
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 23
    invoke-virtual {v6, v13}, Lcom/kakao/talk/widget/DividedLinearLayout;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/DividedLinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 24
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 25
    invoke-virtual {v6, v13, v12}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    :cond_7
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 34

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x0

    .line 1
    iput v9, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5
    iget-object v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxAscent:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v13, [I

    .line 6
    iput-object v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxAscent:[I

    new-array v0, v13, [I

    .line 7
    iput-object v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxDescent:[I

    .line 8
    :cond_1
    iget-object v14, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxAscent:[I

    .line 9
    iget-object v15, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v6, -0x1

    .line 10
    aput v6, v14, v16

    const/16 v17, 0x2

    aput v6, v14, v17

    const/16 v18, 0x1

    aput v6, v14, v18

    aput v6, v14, v9

    .line 11
    aput v6, v15, v16

    aput v6, v15, v17

    aput v6, v15, v18

    aput v6, v15, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isBaselineAligned()Z

    move-result v19

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v11, v5, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v10, :cond_15

    .line 13
    invoke-virtual {v7, v4}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3

    .line 14
    iget v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual {v7, v4}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureNullChild(I)I

    move-result v13

    add-int/2addr v6, v13

    iput v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    :goto_2
    move v5, v1

    move v6, v4

    move/from16 v28, v11

    const/high16 v1, 0x40000000    # 2.0f

    move v4, v3

    move v3, v2

    const/4 v2, -0x1

    goto/16 :goto_d

    .line 15
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 16
    invoke-virtual {v7, v13, v4}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v7, v4}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v9, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    add-int/2addr v6, v9

    iput v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v26, v0, v6

    if-ne v11, v5, :cond_8

    .line 21
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v6, v21

    if-lez v0, :cond_8

    if-eqz v20, :cond_6

    .line 22
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    goto :goto_3

    .line 23
    :cond_6
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 24
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    :goto_3
    if-eqz v19, :cond_7

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26
    invoke-virtual {v13, v5, v5}, Landroid/view/View;->measure(II)V

    :cond_7
    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v28, v11

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_7

    .line 27
    :cond_8
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    if-nez v0, :cond_9

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_9

    const/4 v0, -0x2

    .line 28
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/high16 v5, -0x80000000

    :goto_5
    cmpl-float v0, v26, v21

    if-nez v0, :cond_a

    .line 29
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move/from16 v28, v0

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    :goto_6
    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object v1, v13

    move/from16 v31, v2

    move v2, v4

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v28, v11

    const/high16 v8, 0x40000000    # 2.0f

    move v11, v5

    move/from16 v5, p2

    const/high16 v8, -0x80000000

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    if-eq v11, v8, :cond_b

    .line 30
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v20, :cond_c

    .line 32
    iget v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v13}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    goto :goto_4

    .line 33
    :cond_c
    iget v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    add-int/2addr v0, v1

    .line 34
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v13}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    goto :goto_4

    :goto_7
    if-eq v12, v1, :cond_d

    .line 35
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, -0x1

    :cond_e
    const/4 v0, 0x0

    .line 36
    :goto_8
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 37
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz v19, :cond_10

    .line 38
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v2, :cond_10

    .line 39
    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v8, 0x4

    shr-int/2addr v6, v8

    const/4 v8, -0x2

    and-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1

    .line 40
    aget v8, v14, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v6

    .line 41
    aget v8, v15, v6

    sub-int v5, v4, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v6

    :cond_10
    move/from16 v5, v30

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v22, :cond_11

    .line 43
    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v6, v2, :cond_11

    const/16 v22, 0x1

    goto :goto_9

    :cond_11
    const/16 v22, 0x0

    .line 44
    :goto_9
    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v21

    if-lez v6, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v4

    :goto_a
    move/from16 v9, v31

    .line 45
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v3, v32

    goto :goto_c

    :cond_13
    move/from16 v9, v31

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    move/from16 v4, v32

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v0, v9

    :goto_c
    move/from16 v9, v33

    .line 47
    invoke-virtual {v7, v13, v9}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v4, v9

    move v6, v4

    move v4, v3

    move v3, v0

    move/from16 v0, v26

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p2

    move v2, v3

    move v3, v4

    move v1, v5

    move v4, v6

    move/from16 v11, v28

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_15
    move v5, v1

    move v9, v2

    move v4, v3

    move/from16 v28, v11

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    .line 48
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v10}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 49
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v8, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    add-int/2addr v3, v8

    iput v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 50
    :cond_16
    aget v3, v14, v18

    if-ne v3, v2, :cond_18

    const/4 v3, 0x0

    aget v8, v14, v3

    if-ne v8, v2, :cond_18

    aget v3, v14, v17

    if-ne v3, v2, :cond_18

    aget v3, v14, v16

    if-eq v3, v2, :cond_17

    goto :goto_e

    :cond_17
    move v1, v5

    goto :goto_f

    .line 51
    :cond_18
    :goto_e
    aget v3, v14, v16

    const/4 v8, 0x0

    aget v11, v14, v8

    aget v13, v14, v18

    aget v1, v14, v17

    .line 52
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    aget v3, v15, v16

    aget v11, v15, v8

    aget v8, v15, v18

    aget v13, v15, v17

    .line 55
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 56
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    :goto_f
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v3, v5

    iput v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    iget v5, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int v5, v3, v5

    if-eqz v5, :cond_2a

    cmpl-float v8, v0, v21

    if-lez v8, :cond_2a

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v1

    cmpl-float v1, v1, v21

    if-lez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v0

    .line 62
    :cond_19
    aput v2, v14, v16

    aput v2, v14, v17

    aput v2, v14, v18

    const/4 v1, 0x0

    aput v2, v14, v1

    .line 63
    aput v2, v15, v16

    aput v2, v15, v17

    aput v2, v15, v18

    aput v2, v15, v1

    .line 64
    iput v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    const/4 v1, -0x1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v10, :cond_28

    .line 65
    invoke-virtual {v7, v8}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v6, :cond_1a

    goto/16 :goto_1a

    .line 67
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v24, v13, v21

    if-lez v24, :cond_1f

    int-to-float v6, v5

    mul-float v6, v6, v13

    div-float/2addr v6, v0

    float-to-int v6, v6

    sub-float/2addr v0, v13

    sub-int/2addr v5, v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v26

    add-int v13, v13, v26

    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v2

    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v2

    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v26, v0

    move/from16 v27, v5

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, p2

    invoke-static {v0, v13, v2}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 70
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v13, :cond_1d

    move/from16 v13, v28

    if-eq v13, v5, :cond_1b

    goto :goto_12

    :cond_1b
    if-lez v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    .line 71
    :goto_11
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_1d
    move/from16 v13, v28

    .line 72
    :goto_12
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v6, v28, v6

    if-gez v6, :cond_1e

    const/4 v6, 0x0

    .line 73
    :cond_1e
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Landroid/view/View;->measure(II)V

    :goto_13
    move/from16 v6, v26

    goto :goto_14

    :cond_1f
    move v6, v0

    move v2, v5

    move/from16 v13, v28

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, p2

    move/from16 v27, v2

    :goto_14
    if-eqz v20, :cond_20

    .line 74
    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v26, v26, v5

    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v26, v26, v5

    invoke-virtual {v7, v9}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v26, v26, v5

    add-int v2, v2, v26

    iput v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move/from16 v26, v6

    goto :goto_15

    .line 75
    :cond_20
    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move/from16 v26, v6

    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v7, v9}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    .line 77
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_21

    const/4 v2, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    .line 78
    :goto_16
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 80
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    move v5, v6

    .line 81
    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v22, :cond_23

    .line 82
    iget v4, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v5, -0x1

    :cond_24
    const/4 v4, 0x0

    :goto_18
    if-eqz v19, :cond_26

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v5, :cond_26

    .line 84
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_25

    iget v5, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    :cond_25
    and-int/lit8 v5, v5, 0x70

    const/4 v11, 0x4

    shr-int/2addr v5, v11

    const/16 v25, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 85
    aget v11, v14, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v14, v5

    .line 86
    aget v11, v15, v5

    sub-int/2addr v6, v9

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v15, v5

    goto :goto_19

    :cond_26
    const/16 v25, -0x2

    :goto_19
    move/from16 v22, v4

    move/from16 v6, v26

    move/from16 v5, v27

    move v4, v2

    goto :goto_1b

    :cond_27
    :goto_1a
    move v6, v0

    move v2, v5

    move/from16 v13, v28

    const/16 v25, -0x2

    move/from16 v0, p2

    move v5, v2

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move v0, v6

    move/from16 v28, v13

    const/4 v2, -0x1

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_28
    move/from16 v0, p2

    .line 87
    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iput v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 88
    aget v2, v14, v18

    const/4 v5, -0x1

    if-ne v2, v5, :cond_29

    const/4 v2, 0x0

    aget v6, v14, v2

    if-ne v6, v5, :cond_29

    aget v2, v14, v17

    if-ne v2, v5, :cond_29

    aget v2, v14, v16

    if-eq v2, v5, :cond_2b

    .line 89
    :cond_29
    aget v2, v14, v16

    const/4 v5, 0x0

    aget v6, v14, v5

    aget v8, v14, v18

    aget v9, v14, v17

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 91
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 92
    aget v6, v15, v16

    aget v5, v15, v5

    aget v8, v15, v18

    aget v9, v15, v17

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 94
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v5

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1c

    :cond_2a
    move/from16 v0, p2

    .line 96
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2b
    :goto_1c
    if-nez v22, :cond_2c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_2c

    move v1, v4

    .line 97
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 99
    invoke-static {v1, v0}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {v7, v3, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    if-eqz v23, :cond_2d

    move/from16 v0, p1

    .line 100
    invoke-direct {v7, v10, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->forceUniformHeight(II)V

    :cond_2d
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    .line 1
    iput v9, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBaselineAlignedChildIndex()I

    move-result v13

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v1, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v6, v10, :cond_f

    .line 6
    invoke-virtual {v7, v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_0

    .line 7
    iget v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual {v7, v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureNullChild(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 8
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 9
    invoke-virtual {v7, v14, v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7, v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 12
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v19, v0, v1

    if-ne v12, v9, :cond_3

    .line 14
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v1, v15

    if-lez v0, :cond_3

    .line 15
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 16
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move-object v1, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move v9, v6

    goto :goto_4

    .line 17
    :cond_3
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v9, -0x80000000

    if-nez v0, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    :goto_2
    const/16 v21, 0x0

    cmpl-float v0, v19, v15

    if-nez v0, :cond_5

    .line 19
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move/from16 v22, v0

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v14

    move-object/from16 v23, v2

    move v2, v6

    move/from16 v24, v3

    move/from16 v3, p1

    move/from16 v25, v4

    move/from16 v4, v21

    move/from16 v26, v5

    move/from16 v5, p2

    move/from16 v27, v6

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move-object/from16 v1, v23

    if-eq v15, v9, :cond_6

    .line 20
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 22
    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    add-int/2addr v0, v2

    .line 23
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {v7, v14}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move/from16 v9, v27

    :goto_4
    if-ge v9, v13, :cond_8

    .line 24
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_9

    .line 26
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    :cond_a
    const/4 v0, 0x0

    .line 27
    :goto_6
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    move/from16 v5, v24

    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v16, :cond_b

    .line 30
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v2, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    .line 31
    :goto_7
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    move/from16 v6, v25

    .line 32
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_d
    move/from16 v6, v25

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v3, v4

    :goto_9
    move/from16 v4, v26

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v0

    move v4, v6

    .line 34
    :goto_a
    invoke-virtual {v7, v14, v9}, Lcom/kakao/talk/widget/DividedLinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v6, v9, v0

    move v3, v5

    move/from16 v0, v19

    move/from16 v5, v26

    goto/16 :goto_1

    :goto_b
    add-int/2addr v6, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_f
    move v6, v4

    move v4, v5

    const/4 v2, -0x1

    const/4 v9, 0x1

    move v5, v3

    .line 35
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    if-lez v3, :cond_10

    invoke-virtual {v7, v10}, Lcom/kakao/talk/widget/DividedLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 36
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    iget v13, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    add-int/2addr v3, v13

    iput v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 37
    :cond_10
    iget v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v3, v13

    iput v3, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    iget v13, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    sub-int v13, v3, v13

    if-eqz v13, :cond_1d

    const/4 v14, 0x0

    cmpl-float v15, v0, v14

    if-lez v15, :cond_1d

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v6

    cmpl-float v6, v6, v14

    if-lez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v0

    :cond_11
    const/4 v6, 0x0

    .line 41
    iput v6, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_1c

    .line 42
    invoke-virtual {v7, v14}, Lcom/kakao/talk/widget/DividedLinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v1, :cond_12

    move/from16 v21, v0

    const/4 v0, -0x1

    const/16 v18, 0x0

    goto/16 :goto_14

    .line 44
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v18, 0x0

    cmpl-float v19, v1, v18

    if-lez v19, :cond_17

    int-to-float v9, v13

    mul-float v9, v9, v1

    div-float/2addr v9, v0

    float-to-int v9, v9

    sub-float/2addr v0, v1

    sub-int/2addr v13, v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v21

    add-int v1, v1, v21

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v8, v1, v2}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 47
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v2, :cond_15

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_13

    goto :goto_e

    :cond_13
    if-lez v9, :cond_14

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    .line 48
    :goto_d
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v1, v9}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_15
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    :goto_e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v9

    if-gez v20, :cond_16

    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    move/from16 v9, v20

    .line 50
    :goto_f
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v1, v9}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    :goto_10
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v9

    .line 52
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    .line 53
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v11, v2, :cond_18

    .line 54
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v21, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    move/from16 v21, v0

    const/4 v0, -0x1

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    move v1, v9

    .line 55
    :goto_12
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_1b

    .line 56
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v0, :cond_1b

    const/16 v16, 0x1

    goto :goto_13

    :cond_1b
    const/16 v16, 0x0

    .line 57
    :goto_13
    iget v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    invoke-virtual {v7, v15}, Lcom/kakao/talk/widget/DividedLinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    move v4, v1

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v21

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_c

    .line 59
    :cond_1c
    iget v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Lcom/kakao/talk/widget/DividedLinearLayout;->mTotalLength:I

    goto :goto_15

    .line 60
    :cond_1d
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_15
    if-nez v16, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_1e

    move v5, v4

    .line 61
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    invoke-static {v0, v8}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    if-eqz v17, :cond_1f

    move/from16 v0, p2

    .line 64
    invoke-direct {v7, v10, v0}, Lcom/kakao/talk/widget/DividedLinearLayout;->forceUniformWidth(II)V

    :cond_1f
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/DividedLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->layoutVertical()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/DividedLinearLayout;->layoutHorizontal()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureVertical(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/DividedLinearLayout;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 3
    instance-of v3, p1, Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    if-eqz v3, :cond_3

    .line 4
    iget v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    .line 5
    iget v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput v3, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    goto :goto_2

    .line 6
    :cond_3
    iget v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    .line 7
    iget v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    goto :goto_2

    .line 8
    :cond_6
    iput v1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerWidth:I

    .line 9
    iput v2, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mDividerHeight:I

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mClipDivider:Z

    :goto_2
    if-nez p1, :cond_7

    const/4 v0, 0x1

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setDividerResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/DividedLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    if-eq v0, p1, :cond_2

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x7

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x7

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x8

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowBottomDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->showBottomDivider:Z

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/DividedLinearLayout;->mGravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
