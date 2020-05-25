.class public Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;
.super Lcom/viewpagerindicator/CirclePageIndicator;
.source "CrossFadeBgPageIndicator.java"


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgPageIndicator;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    .line 3
    invoke-super {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager is not a instance of CrossFadeBgViewPager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
