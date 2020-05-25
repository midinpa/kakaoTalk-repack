.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;
.super Lcom/kakaopay/shared/ad/view/widget/PayAdViewSafeViewPager;
.source "PayAdViewCircularViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;",
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewSafeViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "leftOffset",
        "",
        "getLeftOffset",
        "()I",
        "onPageSelected",
        "",
        "position",
        "onTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setAdapter",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "setCurrentItem",
        "item",
        "smoothScroll",
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
.field public static final a:I = 0x64

.field public static final b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager$Companion;

    const/16 v0, 0x64

    .line 1
    sput v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->a:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->a:I

    return v0
.end method

.method private final getLeftOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->a:I

    rem-int v0, v1, v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewSafeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->getLeftOffset()I

    move-result v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 3
    invoke-super {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularViewPager;->getLeftOffset()I

    move-result v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 8
    invoke-super {p0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
