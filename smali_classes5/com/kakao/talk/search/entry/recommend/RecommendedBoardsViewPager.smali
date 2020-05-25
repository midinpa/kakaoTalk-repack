.class public final Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;
.super Lcom/kakao/talk/widget/SafeViewPager;
.source "RecommendedBoardsViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J(\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0015H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;",
        "Lcom/kakao/talk/widget/SafeViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "colorActive",
        "",
        "colorInactive",
        "indicatorHeight",
        "indicatorItemPadding",
        "",
        "indicatorItemWidth",
        "indicatorPaddingBottom",
        "paint",
        "Landroid/graphics/Paint;",
        "r",
        "drawHighlights",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "indicatorStartX",
        "indicatorPosY",
        "highlightPosition",
        "drawInactiveIndicators",
        "itemCount",
        "onDraw",
        "canvas",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/SafeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f060091

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->a:I

    const p2, 0x7f06008d

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->b:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->c:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->d:I

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->e:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->f:F

    .line 8
    iget p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->e:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->g:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->e:F

    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->f:F

    add-float/2addr v0, v1

    int-to-float p4, p4

    mul-float v0, v0, p4

    add-float/2addr p2, v0

    .line 3
    iget p4, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->g:F

    add-float/2addr p2, p4

    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->e:F

    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->f:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p4}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v1}, Lcom/iap/ac/android/f9/d0;->a()I

    .line 5
    iget v1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->g:F

    add-float v2, p2, v1

    iget-object v3, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->e:F

    int-to-float v3, v0

    mul-float v2, v2, v3

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->f:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->d:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->b(Landroid/graphics/Canvas;FFI)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/kakao/talk/search/entry/recommend/RecommendedBoardsViewPager;->a(Landroid/graphics/Canvas;FFI)V

    :cond_3
    return-void
.end method
