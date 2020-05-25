.class public Lcom/kakao/talk/widget/NestedWebView;
.super Landroid/webkit/WebView;
.source "NestedWebView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# static fields
.field public static final INVALID_POINTER:I = -0x1


# instance fields
.field public acceptOnTopOnly:Z

.field public acceptOnTopSize:I

.field public activePointerId:I

.field public consumed:Z

.field public consuming:Z

.field public horizontal:Z

.field public lastTouchX:F

.field public lastTouchY:F

.field public mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public maxVelocity:I

.field public minVelocity:I

.field public offsetScrollY:F

.field public final scrollConsumed:[I

.field public final scrollOffset:[I

.field public touchSlop:I

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public vertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollOffset:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollConsumed:[I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/NestedWebView;->horizontal:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/widget/NestedWebView;->vertical:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/widget/NestedWebView;->consumed:Z

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/widget/NestedWebView;->consuming:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/widget/NestedWebView;->acceptOnTopOnly:Z

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/NestedWebView;->acceptOnTopSize:I

    .line 13
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/widget/NestedWebView;->initNestedScrolling()V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->vertical:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->horizontal:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->consumed:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->consuming:Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/NestedWebView;->recycleVelocityTracker()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/NestedWebView;->stopNestedScroll()V

    return-void
.end method

.method private flingWithNestedDispatch(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/NestedWebView;->getVerticalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float p1, p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/widget/NestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/kakao/talk/widget/NestedWebView;->dispatchNestedFling(FFZ)Z

    :cond_3
    return-void
.end method

.method private initNestedScrolling()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/NestedWebView;->touchSlop:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/NestedWebView;->minVelocity:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->maxVelocity:I

    .line 5
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->touchSlop:I

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->acceptOnTopSize:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public canVerticalScrollAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/NestedWebView;->getVerticalScrollRange()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->c()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/NestedWebView;->initVelocityTrackerIfNotExists()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const/4 v5, -0x1

    if-eq v0, v4, :cond_a

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/NestedWebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    goto/16 :goto_1

    .line 8
    :cond_2
    iput v5, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/widget/NestedWebView;->endDrag()V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 13
    iget v5, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchX:F

    sub-float/2addr v5, v1

    .line 14
    iget v1, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    sub-float/2addr v1, v0

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    iget-boolean v7, p0, Lcom/kakao/talk/widget/NestedWebView;->horizontal:Z

    if-nez v7, :cond_7

    iget-boolean v7, p0, Lcom/kakao/talk/widget/NestedWebView;->vertical:Z

    if-nez v7, :cond_7

    .line 19
    iget v7, p0, Lcom/kakao/talk/widget/NestedWebView;->touchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 20
    iput-boolean v4, p0, Lcom/kakao/talk/widget/NestedWebView;->horizontal:Z

    goto :goto_0

    .line 21
    :cond_5
    iget v5, p0, Lcom/kakao/talk/widget/NestedWebView;->touchSlop:I

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 22
    iput-boolean v4, p0, Lcom/kakao/talk/widget/NestedWebView;->vertical:Z

    if-lez v1, :cond_6

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_6
    add-int/2addr v1, v5

    .line 23
    :cond_7
    :goto_0
    iget-boolean v5, p0, Lcom/kakao/talk/widget/NestedWebView;->vertical:Z

    if-eqz v5, :cond_10

    .line 24
    iget-object v5, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollConsumed:[I

    iget-object v6, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollOffset:[I

    invoke-virtual {p0, v3, v1, v5, v6}, Lcom/kakao/talk/widget/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    iget-object v5, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollConsumed:[I

    aget v6, v5, v4

    sub-int v11, v1, v6

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollOffset:[I

    aget v6, v1, v4

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    .line 27
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    .line 28
    aget v0, v5, v4

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    iget-object v12, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollOffset:[I

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    iget-object v1, p0, Lcom/kakao/talk/widget/NestedWebView;->scrollOffset:[I

    aget v2, v1, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    .line 31
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    .line 32
    :cond_8
    iput-boolean v4, p0, Lcom/kakao/talk/widget/NestedWebView;->consumed:Z

    iput-boolean v4, p0, Lcom/kakao/talk/widget/NestedWebView;->consuming:Z

    goto :goto_1

    .line 33
    :cond_9
    iput-boolean v3, p0, Lcom/kakao/talk/widget/NestedWebView;->consuming:Z

    goto :goto_1

    .line 34
    :cond_a
    iget-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->consuming:Z

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    iget v0, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    iget-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->consumed:Z

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/kakao/talk/widget/NestedWebView;->maxVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 41
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/NestedWebView;->flingWithNestedDispatch(I)V

    .line 42
    :cond_c
    iput v5, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    .line 43
    invoke-direct {p0}, Lcom/kakao/talk/widget/NestedWebView;->endDrag()V

    const/4 v3, 0x1

    goto :goto_1

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 46
    :cond_e
    iput v2, p0, Lcom/kakao/talk/widget/NestedWebView;->offsetScrollY:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchX:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->lastTouchY:F

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/NestedWebView;->activePointerId:I

    .line 50
    iget-boolean v0, p0, Lcom/kakao/talk/widget/NestedWebView;->acceptOnTopOnly:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/widget/NestedWebView;->acceptOnTopSize:I

    if-le v0, v2, :cond_f

    .line 51
    invoke-virtual {p0, v3}, Lcom/kakao/talk/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    .line 52
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/widget/NestedWebView;->canVerticalScrollAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/NestedWebView;->startNestedScroll(I)Z

    .line 54
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    :cond_11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->c(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/NestedWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->d()V

    return-void
.end method
