.class public final Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "InhouseInventoryViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001AB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020,H\u0014J\u0008\u0010.\u001a\u00020,H\u0014J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0014J \u00102\u001a\u00020,2\u0006\u0010#\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000bH\u0016J\u000e\u00105\u001a\u00020,2\u0006\u0010#\u001a\u00020\u000bJ\u0006\u00106\u001a\u00020,J\u0012\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000bH\u0016J\u0018\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0014H\u0016J\u000e\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020\tJ\u0006\u0010?\u001a\u00020,J\u0006\u0010@\u001a\u00020,R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "AUTO_SCROLL_FACTOR",
        "",
        "BUFFER_RATIO_POSITION",
        "",
        "BUFFER_RATIO_SELECTED",
        "DEFAULT_SCROLL_DURATION",
        "",
        "DEFAULT_SCROLL_FACTOR",
        "aspectRatio",
        "",
        "currentPosition",
        "isAutoScrolling",
        "",
        "()Z",
        "setAutoScrolling",
        "(Z)V",
        "nextPosition",
        "runAutoScroll",
        "Ljava/lang/Runnable;",
        "scrollDuration",
        "getScrollDuration",
        "()J",
        "setScrollDuration",
        "(J)V",
        "scroller",
        "Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;",
        "calibratePosition",
        "position",
        "bufferRatio",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getCenter",
        "getLeftOffset",
        "getRightOffset",
        "initializeUi",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPageScrolled",
        "offset",
        "offsetPixels",
        "onPageSelected",
        "scrollNextItem",
        "setAdapter",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "setScrollDurationFactor",
        "scrollFactor",
        "startRolling",
        "stopRolling",
        "CustomScroller",
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
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;

.field public final i:F

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->a:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->b:D

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->c:D

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->d:I

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->g:J

    const p1, 0x3f19999a    # 0.6f

    .line 8
    iput p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->i:F

    .line 9
    new-instance p1, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$runAutoScroll$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$runAutoScroll$1;-><init>(Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;)V

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->j:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->b()V

    return-void
.end method

.method private final getCenter()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.pager.CircularPagerAdapter"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getCount()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    .line 3
    div-int/2addr v1, v2

    mul-int v1, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.pager.CircularPagerAdapter"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getCount()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->b(I)I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p2

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->getCenter()I

    move-result v0

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.pager.CircularPagerAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.pager.CircularPagerAdapter"

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getCount()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 4
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "ViewPager::class.java.ge\u2026eclaredField(\"mScroller\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "ViewPager::class.java.ge\u2026redField(\"sInterpolator\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    new-instance v1, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->h:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->c:D

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setScrollDurationFactor(D)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setCurrentItem(IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->j:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->g:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e()V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->b:D

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setScrollDurationFactor(D)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->j:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->g:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getScrollDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->g:J

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->i:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    check-cast p2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p2

    .line 4
    rem-int/2addr p1, p2

    .line 5
    iget p3, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e:I

    const/4 v0, 0x1

    if-le p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 6
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e:I

    goto :goto_1

    .line 7
    :cond_1
    iput p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e:I

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 8
    rem-int/2addr p1, p2

    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PagerAdapter is not a instance of CircularPagerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAutoScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setScrollDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->g:J

    return-void
.end method

.method public final setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->h:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager$CustomScroller;->a(D)V

    :cond_0
    return-void
.end method
