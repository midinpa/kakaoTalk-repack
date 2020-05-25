.class public Lcom/kakao/talk/widget/swipe/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/swipe/CustomViewAbove$SimpleOnPageChangeListener;,
        Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final INVALID_POINTER:I = -0x1

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final MIN_DISTANCE_FOR_FLING:I = 0x5a

.field public static final TAG:Ljava/lang/String; = "CustomViewAbove"

.field public static final USE_CACHE:Z = false

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActivePointerId:I

.field public mClosedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;

.field public mContent:Landroid/view/View;

.field public mCurItem:I

.field public mEnabled:Z

.field public mFlingDistance:I

.field public mIgnoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialMotionX:F

.field public mInternalPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsUnableToDrag:Z

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mOnPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

.field public mOpenListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

.field public mOpenedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;

.field public mQuickReturn:Z

.field public mScrollX:F

.field public mScroller:Landroid/widget/Scroller;

.field public mScrolling:Z

.field public mScrollingCacheEnabled:Z

.field public mTouchMode:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/swipe/CustomViewAbove$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mEnabled:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchMode:I

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->initCustomViewAbove()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)Lcom/kakao/talk/widget/swipe/CustomViewBehind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    return-object p0
.end method

.method private completeScroll()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->scrollTo(II)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOpenedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;->onOpened()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mClosedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;->onClosed()V

    .line 14
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrolling:Z

    return-void
.end method

.method private determineDrag(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 4
    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    sub-float v2, v0, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 7
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionY:F

    sub-float v1, p1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchSlop:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchSlop:I

    :goto_0
    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->thisSlideAllowed(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->startDrag()V

    .line 11
    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionY:F

    .line 13
    invoke-direct {p0, v5}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    .line 15
    iput-boolean v5, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private determineTargetPage(FII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mFlingDistance:I

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mMinimumVelocity:I

    if-le v1, v2, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_2

    if-gez p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getAbsLeftBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    :cond_0
    return p1
.end method

.method private getRightBound()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getAbsRightBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private isInIgnoredView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    invoke-virtual {p0, v1, v2, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->onPageScrolled(IFI)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private startDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    return-void
.end method

.method private thisSlideAllowed(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuOpenSlideAllowed(F)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuClosedSlideAllowed(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private thisTouchAllowed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuOpenTouchAllowed(Landroid/view/View;IF)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchMode:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isInIgnoredView(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->marginTouchAllowed(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    if-ne p1, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->pageRight()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_3
    if-eq p1, v4, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->pageRight()Z

    move-result v1

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->pageLeft()Z

    move-result v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 9
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_8
    return v1
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public clearIgnoredViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->pageScrolled(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->completeScroll()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->drawFade(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->drawSelector(Landroid/view/View;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getBehindWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    return v0
.end method

.method public getChildWidth(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getBehindWidth()I

    move-result p1

    return p1
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    return v0
.end method

.method public getDestScrollX(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getMenuLeft(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getPercentOpen()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchMode:I

    return v0
.end method

.method public initCustomViewAbove()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchSlop:I

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mMinimumVelocity:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mMaximumVelocity:I

    .line 10
    new-instance v1, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;-><init>(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setInternalPageChangeListener(Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;)Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mFlingDistance:I

    return-void
.end method

.method public isMenuOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->determineDrag(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInitialMotionX:F

    iput v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionY:F

    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    add-float/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iput-boolean v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    goto :goto_0

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    .line 16
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    :cond_9
    iget-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 21
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->endDrag()V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 5
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOnPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInternalPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->completeScroll()V

    .line 3
    iget p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getDestScrollX(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v3, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz p1, :cond_10

    .line 15
    iget p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    .line 16
    iput v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->endDrag()V

    goto/16 :goto_2

    .line 18
    :cond_7
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_8

    .line 19
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->determineDrag(Landroid/view/MotionEvent;)V

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsUnableToDrag:Z

    if-eqz v0, :cond_8

    return v1

    .line 21
    :cond_8
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz v0, :cond_10

    .line 22
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v3, :cond_9

    goto/16 :goto_2

    .line 24
    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 25
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 26
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 28
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 29
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v3, p1, v0

    if-gez v3, :cond_a

    move p1, v0

    goto :goto_0

    :cond_a
    cmpl-float v0, p1, v1

    if-lez v0, :cond_b

    move p1, v1

    .line 30
    :cond_b
    :goto_0
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v3, v1

    sub-float/2addr p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->scrollTo(II)V

    .line 32
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->pageScrolled(I)V

    goto/16 :goto_2

    .line 33
    :cond_c
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 35
    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 38
    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getDestScrollX(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getBehindWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 39
    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v4}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 40
    iget v5, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    if-eq v5, v3, :cond_d

    .line 41
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 42
    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInitialMotionX:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 43
    invoke-direct {p0, v1, v0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->determineTargetPage(FII)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    goto :goto_1

    .line 45
    :cond_d
    iget p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    .line 46
    :goto_1
    iput v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 47
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->endDrag()V

    goto :goto_2

    .line 48
    :cond_e
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mQuickReturn:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    iget v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, v3, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(I)V

    .line 50
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->endDrag()V

    goto :goto_2

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->completeScroll()V

    .line 52
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 53
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mActivePointerId:I

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInitialMotionX:F

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mLastMotionX:F

    :cond_10
    :goto_2
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageRight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrollX:F

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->scrollBehindTo(Landroid/view/View;II)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mContent:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    iget p3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    if-ne p3, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getMenuPage(I)I

    move-result p1

    .line 5
    iget p3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    if-eq p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mCurItem:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getDestScrollX(I)I

    move-result v1

    if-eqz p3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOnPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInternalPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v1, v0, p4}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->smoothScrollTo(III)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->completeScroll()V

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method public setCustomViewBehind(Lcom/kakao/talk/widget/swipe/CustomViewBehind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mViewBehind:Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    return-void
.end method

.method public setInternalPageChangeListener(Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;)Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInternalPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mInternalPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    return-object v0
.end method

.method public setOnClosedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mClosedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;

    return-void
.end method

.method public setOnOpenListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOpenListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    return-void
.end method

.method public setOnOpenedListener(Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOpenedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOnPageChangeListener:Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mEnabled:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mTouchMode:I

    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->completeScroll()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->isMenuOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOpenedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenedListener;->onOpened()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mClosedListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnClosedListener;->onClosed()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScrolling:Z

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getBehindWidth()I

    move-result p1

    .line 15
    div-int/lit8 p2, p1, 0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->distanceInfluenceForSnapDuration(F)F

    move-result p1

    mul-float p1, p1, p2

    add-float/2addr p2, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x258

    if-lez p1, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    const/16 p1, 0x258

    .line 21
    :goto_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mOpenListener:Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;->onOpen()V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
