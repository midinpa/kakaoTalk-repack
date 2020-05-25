.class public Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;
.super Ljava/lang/Object;
.source "CropSquircleTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView$ScaleType;

.field public c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->a()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->c:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p1, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 13
    :cond_0
    iget-object v10, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v10, v11, :cond_2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v1, v9

    .line 16
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v3

    div-float/2addr v1, v9

    .line 17
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v4

    int-to-float v2, v2

    .line 18
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v7, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    iget v2, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->c:I

    invoke-static {v2}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    iget v2, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->a:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v1, v3, v0, v2}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "CropSquircleTransformation()"

    return-object v0
.end method
