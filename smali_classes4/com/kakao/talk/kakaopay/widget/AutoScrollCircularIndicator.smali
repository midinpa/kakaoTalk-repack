.class public final Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;
.super Lcom/viewpagerindicator/CirclePageIndicator;
.source "AutoScrollCircularPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "page",
        "Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;",
        "getCount",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setViewPager",
        "pager",
        "Landroidx/viewpager/widget/ViewPager;",
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
.field public a:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->a:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;->getActualCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "page"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->a:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;->getActualCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 4
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 6
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    goto :goto_0

    :cond_1
    const-string p1, "page"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pager.adapter!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->a:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPage;

    .line 5
    invoke-super {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager\'s adapter should be implemented AutoScrollViewPage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager should be AutoScrollViewPager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
