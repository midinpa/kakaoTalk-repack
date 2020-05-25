.class public Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;
.super Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Matrix;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->j:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->l:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->m:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->n:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->o:I

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-ltz p1, :cond_1

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Bitmap;

    .line 8
    iput p5, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->k:F

    if-eqz p3, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p3, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->i:Landroid/graphics/BitmapShader;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->n:I

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->o:I

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cornerRadius must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->k:F

    iget-object v2, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->n:I

    .line 3
    iget v1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->o:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v3, v0, p1

    mul-int v4, v2, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v3, v4, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    mul-float v1, v1, v6

    move v5, v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float p1, p1

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    mul-float p1, p1, v6

    move v7, v0

    move v0, p1

    move p1, v7

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->m:Landroid/graphics/Matrix;

    add-float/2addr v5, v6

    float-to-int v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->i:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/drawable/RoundedBitmapDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method
