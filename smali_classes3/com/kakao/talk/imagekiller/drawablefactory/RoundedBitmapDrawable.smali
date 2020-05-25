.class public Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;
.super Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
.source "RoundedBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/BitmapShader;

.field public final o:Landroid/graphics/Matrix;

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:Landroid/widget/ImageView$ScaleType;

.field public u:Landroid/graphics/Path;

.field public v:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/widget/ImageView$ScaleType;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/widget/ImageView$ScaleType;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->r:I

    .line 5
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->s:I

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 6
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    .line 7
    sget-object p2, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->NORMAL:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget p6, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float p6, p6

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->m:Landroid/graphics/RectF;

    .line 11
    iput-object p5, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->t:Landroid/widget/ImageView$ScaleType;

    .line 12
    iput p4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    .line 13
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p3, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->n:Landroid/graphics/BitmapShader;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->u:Landroid/graphics/Path;

    .line 22
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->r:I

    .line 23
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->s:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;
    .locals 0

    .line 19
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->r:I

    .line 20
    iput p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->s:I

    return-object p0
.end method

.method public a(Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v1, v2, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    const/16 v3, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v2, v3, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_LEFT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v1, v4, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_RIGHT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v4, v2, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_LEFT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v5, v3, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_RIGHT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v2, v5, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->LEFT_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v1, v4, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v5, v3, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->RIGHT_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    if-ne p1, v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v4, v5, v0}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->v:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->u:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$1;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->s:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v3, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->r:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->s:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->m:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    add-float/2addr v3, v5

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v5, v1

    int-to-float v5, v5

    add-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    .line 19
    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    float-to-int v0, v2

    int-to-float v0, v0

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->n:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->h()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method
