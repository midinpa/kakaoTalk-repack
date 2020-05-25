.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PayAdViewCrossFadeBgViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u000200H\u0014J\u0008\u00102\u001a\u000200H\u0014J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0014J \u00106\u001a\u0002002\u0006\u0010(\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\tH\u0016J\u000e\u0010:\u001a\u0002002\u0006\u0010(\u001a\u00020\tJ\u0006\u0010;\u001a\u000200J\u0012\u0010<\u001a\u0002002\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u000e\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020\u0016J\u0010\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\tH\u0016J\u0018\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0016H\u0016J\u000e\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020\tJ\u000e\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u000200H\u0002J\u0008\u0010J\u001a\u000200H\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "center",
        "",
        "getCenter",
        "()I",
        "clipRect",
        "Landroid/graphics/Rect;",
        "currentBgAlpha",
        "getCurrentBgAlpha$ad_release",
        "setCurrentBgAlpha$ad_release",
        "(I)V",
        "currentPosition",
        "getCurrentPosition$ad_release",
        "setCurrentPosition$ad_release",
        "isAutoScrolling",
        "",
        "isAutoScrolling$ad_release",
        "()Z",
        "setAutoScrolling$ad_release",
        "(Z)V",
        "nextPosition",
        "getNextPosition$ad_release",
        "setNextPosition$ad_release",
        "runAutoScroll",
        "Ljava/lang/Runnable;",
        "getRunAutoScroll$ad_release",
        "()Ljava/lang/Runnable;",
        "setRunAutoScroll$ad_release",
        "(Ljava/lang/Runnable;)V",
        "scrollDuration",
        "scroller",
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;",
        "calibratePosition",
        "position",
        "bufferRatio",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getLeftOffset",
        "getRightOffset",
        "initializeUi",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onPageScrolled",
        "offset",
        "",
        "offsetPixels",
        "onPageSelected",
        "scrollNextItem",
        "setAdapter",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "setAutoScrolling",
        "autoScrolling",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "setScrollDuration",
        "duration",
        "setScrollDurationFactor",
        "scrollFactor",
        "",
        "startRolling",
        "stopRolling",
        "Companion",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final i:I = 0x1388

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final k:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final l:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final m:I = 0x5


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x1388

    .line 1
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->i:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->j:I

    const/4 v0, 0x6

    .line 3
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->k:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->l:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->i:I

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$runAutoScroll$1;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$runAutoScroll$1;-><init>(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;)V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->i:I

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$runAutoScroll$1;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager$runAutoScroll$1;-><init>(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;)V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b()V

    return-void
.end method

.method private final getCenter()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "adapter!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

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
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "adapter!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

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
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b(I)I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result p2

    .line 6
    invoke-direct {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->getCenter()I

    move-result v0

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "adapter!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

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
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

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

    const-string/jumbo v1, "scroller"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "interpolator"

    .line 7
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    new-instance v1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->f:Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;

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

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    sget v1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->k:I

    int-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->setScrollDurationFactor(D)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-boolean v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e:I

    int-to-long v1, v1

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
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d()V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->j:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->setScrollDurationFactor(D)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentBgAlpha$ad_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    return v0
.end method

.method public final getCurrentPosition$ad_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    return v0
.end method

.method public final getNextPosition$ad_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->c:I

    return v0
.end method

.method public final getRunAutoScroll$ad_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    const-string v2, "payBanner"

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v5, Lcom/kakaopay/ad/R$id;->kakaopay_banner_bg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget v2, Lcom/kakaopay/ad/R$id;->kakaopay_banner_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3
    check-cast p3, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {p3}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result p3

    .line 4
    rem-int/2addr p1, p3

    .line 5
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int v2, p1, p3

    add-int/2addr v2, v1

    .line 6
    rem-int/2addr v2, p3

    iput v2, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    .line 7
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->c:I

    goto :goto_1

    .line 8
    :cond_1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    add-int v2, p1, p3

    add-int/2addr v2, v1

    .line 9
    rem-int/2addr v2, p3

    iput v2, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->c:I

    :goto_1
    const/4 p3, 0x0

    const/16 v1, 0xff

    cmpg-float p3, p2, p3

    if-nez p3, :cond_2

    .line 10
    iput v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    .line 11
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    goto :goto_2

    :cond_2
    int-to-float p1, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-nez v0, :cond_3

    rsub-int p1, p1, 0xff

    .line 12
    :cond_3
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a(II)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PagerAdapter is not a instance of CircularPagerAdapter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAutoScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d:Z

    return-void
.end method

.method public final setAutoScrolling$ad_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->d:Z

    return-void
.end method

.method public final setCurrentBgAlpha$ad_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    sget v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentPosition$ad_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->b:I

    return-void
.end method

.method public final setNextPosition$ad_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->c:I

    return-void
.end method

.method public final setRunAutoScroll$ad_release(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final setScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->e:I

    return-void
.end method

.method public final setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->f:Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewScrollerCustomDuration;->a(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
