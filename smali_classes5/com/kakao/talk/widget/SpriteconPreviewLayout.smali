.class public final Lcom/kakao/talk/widget/SpriteconPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "SpriteconPreviewLayout.java"


# instance fields
.field public favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

.field public heightLandscape:I

.field public heightPortrait:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->init()V

    return-void
.end method

.method private getSpriteconHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->heightPortrait:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->heightLandscape:I

    return v0
.end method

.method private init()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v7

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    sub-int v6, v1, v7

    .line 9
    new-instance v9, Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIII)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07055c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->heightLandscape:I

    .line 13
    invoke-virtual {v9}, Lcom/kakao/talk/util/KeyboardHeightHelper;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->heightPortrait:I

    return-void
.end method

.method private isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09073e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    iput-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    if-eqz p1, :cond_3

    sub-int v0, p5, p3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->getSpriteconHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f09041a

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f09073e

    if-ne v6, v7, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v6, v0, v1

    .line 6
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-gtz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/2addr v6, v7

    .line 7
    :goto_1
    invoke-virtual {v5, v3, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->getSpriteconHeight()I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 12
    :goto_1
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    :cond_0
    return-void
.end method
