.class public Lcom/kakao/talk/widget/swipe/CustomViewBehind;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# static fields
.field public static final MARGIN_THRESHOLD:I = 0x30

.field public static final TAG:Ljava/lang/String; = "CustomViewBehind"


# instance fields
.field public mChildrenEnabled:Z

.field public mContent:Landroid/view/View;

.field public mFadeDegree:F

.field public mFadeEnabled:Z

.field public final mFadePaint:Landroid/graphics/Paint;

.field public mMarginThreshold:I

.field public mMode:I

.field public mScrollScale:F

.field public mSecondaryContent:Landroid/view/View;

.field public mSecondaryShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mSelectedView:Landroid/view/View;

.field public mSelectorDrawable:Landroid/graphics/Bitmap;

.field public mSelectorEnabled:Z

.field public mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mShadowWidth:I

.field public mTouchMode:I

.field public mTransformer:Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;

.field public mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

.field public mWidthOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTouchMode:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadePaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorEnabled:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x42400000    # 48.0f

    .line 7
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    return-void
.end method

.method private getSelectorTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTransformer:Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTransformer:Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;

    iget-object v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawFade(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadeDegree:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p3, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int v1, p3, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p3

    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, p3

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float v5, p3

    iget-object v6, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadePaint:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadePaint:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawSelector(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f091643

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CustomViewBehindSelectedView"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 7
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int p3, p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2, p3, v2, p1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getSelectorTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p3, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2, p1, v2, p3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getSelectorTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getAbsLeftBound(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getAbsRightBound(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getBehindWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getMarginThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    return v0
.end method

.method public getMenuLeft(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x2

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_5
    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 8
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public getMenuPage(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iget v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-nez v3, :cond_2

    if-le p1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-ne v0, v2, :cond_3

    if-ge p1, v2, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    return-object v0
.end method

.method public getShadowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    return v0
.end method

.method public marginTouchAllowed(Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 3
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-lt p2, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-ne v1, v3, :cond_3

    if-gt p2, p1, :cond_2

    .line 5
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    if-lt p2, v0, :cond_4

    .line 6
    iget v1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    add-int/2addr v1, v0

    if-le p2, v1, :cond_5

    :cond_4
    if-gt p2, p1, :cond_6

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public menuClosedSlideAllowed(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public menuOpenSlideAllowed(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public menuOpenTouchAllowed(Landroid/view/View;IF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTouchMode:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result p1

    return p1
.end method

.method public menuTouchInQuickReturn(Landroid/view/View;IF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mChildrenEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    iget p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mWidthOffset:I

    sub-int p2, p4, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mWidthOffset:I

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    iget v3, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mWidthOffset:I

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 5
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mChildrenEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public scrollBehindTo(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 v1, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gt p2, p1, :cond_2

    const/4 v1, 0x4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->scrollTo(II)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p2, v3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt p2, v3, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6

    const/4 v1, 0x4

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gt p2, p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->scrollTo(II)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->scrollTo(II)V

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTransformer:Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTransformer:Lcom/kakao/talk/widget/swipe/SlidingMenu$CanvasTransformer;

    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mChildrenEnabled:Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomViewAbove(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mViewAbove:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadeDegree:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mFadeEnabled:Z

    return-void
.end method

.method public setMarginThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMarginThreshold:I

    return-void
.end method

.method public setMode(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mMode:I

    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mScrollScale:F

    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryContent:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSecondaryShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    const v1, 0x7f091643

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iput-object v2, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectedView:Landroid/view/View;

    const-string v0, "CustomViewBehindSelectedView"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorDrawable:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mSelectorEnabled:Z

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mShadowWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mTouchMode:I

    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->mWidthOffset:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
