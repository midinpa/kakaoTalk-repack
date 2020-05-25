.class public Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CrossFadeBgViewPager.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d:Z

    const/16 p1, 0x1388

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->f:Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;-><init>(Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d:Z

    const/16 p1, 0x1388

    .line 10
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->f:Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;-><init>(Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b()V

    return-void
.end method

.method private getCenter()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

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

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)I
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b(I)I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->getCenter()I

    move-result v0

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    .line 3
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->f:Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->setScrollDurationFactor(D)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d()V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->setScrollDurationFactor(D)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a:I

    const v1, 0x7f090b22

    const-string v2, "payBanner"

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget v5, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    :cond_1
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
    check-cast p3, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p3

    .line 4
    rem-int/2addr p1, p3

    .line 5
    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b:I

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

    iput v2, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b:I

    .line 7
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->c:I

    goto :goto_1

    .line 8
    :cond_1
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b:I

    add-int v2, p1, p3

    add-int/2addr v2, v1

    .line 9
    rem-int/2addr v2, p3

    iput v2, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->c:I

    :goto_1
    const/4 p3, 0x0

    const/16 v1, 0xff

    cmpl-float p3, p2, p3

    if-nez p3, :cond_2

    .line 10
    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a:I

    .line 11
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->b:I

    goto :goto_2

    :cond_2
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-nez v0, :cond_3

    rsub-int p1, p1, 0xff

    .line 12
    :cond_3
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a:I

    :cond_4
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a(II)I

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

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

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

.method public setAutoScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->d:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->a(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->e:I

    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->f:Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/ScrollerCustomDuration;->a(D)V

    :cond_0
    return-void
.end method
