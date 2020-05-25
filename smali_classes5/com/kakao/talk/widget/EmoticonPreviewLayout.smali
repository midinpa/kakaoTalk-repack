.class public Lcom/kakao/talk/widget/EmoticonPreviewLayout;
.super Landroid/widget/RelativeLayout;
.source "EmoticonPreviewLayout.java"


# instance fields
.field public emoticonResource:Lcom/kakao/talk/db/model/ItemResource;

.field public emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

.field public isXCon:Z

.field public maxPortraitHeight:I

.field public xConView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->maxPortraitHeight:I

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->isXCon:Z

    return-void
.end method

.method private getMaxHeight()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->maxPortraitHeight:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0700ed

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->isPortrait()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v7

    :goto_0
    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    if-nez v6, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v6

    :goto_1
    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    sub-int v0, v6, v2

    .line 11
    new-instance v8, Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIII)V

    .line 12
    invoke-virtual {v8}, Lcom/kakao/talk/util/KeyboardHeightHelper;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->maxPortraitHeight:I

    .line 13
    :cond_2
    iget v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->maxPortraitHeight:I

    return v0
.end method

.method private hideFavoriteButtonIfKakaoAccountUnavailable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->hideFavoriteButton()V

    :cond_0
    return-void
.end method

.method private isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
.method public hideFavoriteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090673

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const v0, 0x7f091c55

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->xConView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const v0, 0x7f09073e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    iput-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->hideFavoriteButtonIfKakaoAccountUnavailable()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->isXCon:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/itemstore/utils/XConConfig;->c(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setEmoticonConsiderXConSize(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->isXCon:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->xConView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->xConView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->xConView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    :goto_1
    return-void
.end method

.method public setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->favoriteButton:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method
