.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;
.super Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;
.source "PayAdViewCrossFadeBgPageIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;",
        "Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mViewPager",
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;",
        "getCount",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setViewPager",
        "view",
        "Landroidx/viewpager/widget/ViewPager;",
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
.field public s:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;->s:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCircularPagerAdapter;->getActualCount()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakaopay.shared.ad.view.widget.PayAdViewCircularPagerAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;->s:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    .line 3
    invoke-super {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager is not a instance of CrossFadeBgViewPager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
