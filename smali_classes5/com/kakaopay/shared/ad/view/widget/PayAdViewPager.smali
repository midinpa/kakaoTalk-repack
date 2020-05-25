.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;
.super Ljava/lang/Object;
.source "PayAdViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0004H\u0002J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0001J\u0015\u0010\'\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008(J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "actualPageIndex",
        "",
        "getActualPageIndex",
        "()I",
        "indicator",
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;",
        "isFirstPage",
        "",
        "()Z",
        "pageChangeListener",
        "getPageChangeListener$ad_release",
        "()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setPageChangeListener$ad_release",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "pageCount",
        "pageIndex",
        "viewPager",
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;",
        "getPageIndex",
        "getPageIndex$ad_release",
        "invalidate",
        "",
        "moveToFirst",
        "moveToFirst$ad_release",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "redirectPageIndex",
        "newPageCount",
        "setIndicator",
        "setPageChangeListener",
        "setPageIndex",
        "setPageIndex$ad_release",
        "setPagerAdapter",
        "pagerAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "setViewPager",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

.field public b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->d:I

    rem-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a()I

    move-result v0

    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->d:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->d:I

    .line 15
    :goto_0
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->e:I

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pagerAdapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->b()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final a(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v2, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->d:I

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->b:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;->onPageSelected(I)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
