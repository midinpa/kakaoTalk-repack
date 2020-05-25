.class public Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
.super Lcom/kakao/talk/widget/RoundedImageView;
.source "GametabBannerImageView.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/gametab/widget/GametabBannerImageView$1;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    new-instance v6, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v6, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    div-int/lit8 v8, v0, 0x2

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    invoke-direct {v7, v4, v4, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v5, :cond_6

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    div-int/lit8 v2, v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized setEnabledStretch(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
