.class public Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;
.super Ljava/lang/Object;
.source "ExpandableListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandCollapseHelper"
.end annotation


# direct methods
.method public static a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 37
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 38
    new-instance v0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$5;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/widget/AbsListView;I)V
    .locals 10

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    .line 29
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v8

    .line 30
    invoke-static {p0, p2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->b(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;

    move-object v3, v1

    move-object v4, p2

    move v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$3;-><init>(Landroid/widget/AbsListView;ILandroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/AbsListView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;

    .line 6
    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;->a:I

    iget p0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;->b:I

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/AbsListView;I)V
    .locals 6

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->b(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const-wide/16 v4, 0xc8

    invoke-static {p0, p2, v3, v4, v5}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    .line 20
    :goto_0
    new-instance v4, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;

    invoke-direct {v4, v3, p2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setTag(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper$2;-><init>(Landroid/view/View;ILandroid/widget/AbsListView;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object v0
.end method
