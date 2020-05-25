.class public Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;
.super Lcom/kakao/talk/widget/RoundedImageView;
.source "BlurryShadowRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$BlurResult;
    }
.end annotation


# instance fields
.field public blurOpId:I

.field public blurredImage:Landroid/graphics/Bitmap;

.field public blurringCount:I

.field public destRect:Landroid/graphics/Rect;

.field public paint:Landroid/graphics/Paint;

.field public shadowRadius:I

.field public srcRect:Landroid/graphics/Rect;

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->srcRect:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->destRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    .line 9
    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->srcRect:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->destRect:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    .line 15
    iput p3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->srcRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->destRect:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    return p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    return p0
.end method

.method public static synthetic access$310(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    return v0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/R$styleable;->BlurryShadowRoundedImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->xOffset:I

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->yOffset:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private rebuildBlurShadow()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 6
    div-int/lit8 v1, v1, 0x4

    .line 7
    div-int/lit8 v2, v2, 0x4

    .line 8
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 9
    rem-int/lit8 v3, v2, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 10
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 17
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 22
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    invoke-static {p0, v4}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->access$001(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;Landroid/graphics/Canvas;)V

    .line 24
    iget v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$1;-><init>(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;ILandroid/graphics/Bitmap;)V

    new-instance v0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView$2;-><init>(Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurringCount:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->destRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->destRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    iget v2, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->xOffset:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->yOffset:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->shadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->rebuildBlurShadow()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    instance-of v1, p1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->rebuildBlurShadow()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurOpId:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/widget/BlurryShadowRoundedImageView;->blurredImage:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
