.class public Lcom/kakao/talk/kakaopay/home/PayBannerPager;
.super Ljava/lang/Object;
.source "PayBannerPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

.field public b:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public final a(I)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    iput v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    .line 14
    :goto_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->e:I

    return-void
.end method

.method public a(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->b:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->b:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->b()V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->b:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->b:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->onPageSelected(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
