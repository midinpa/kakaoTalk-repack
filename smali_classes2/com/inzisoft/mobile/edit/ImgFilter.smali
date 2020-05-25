.class public Lcom/inzisoft/mobile/edit/ImgFilter;
.super Ljava/lang/Object;
.source "ImgFilter.java"


# instance fields
.field public cmBri:Landroid/graphics/ColorMatrix;

.field public cmCon:Landroid/graphics/ColorMatrix;

.field public cmFiltered:Landroid/graphics/ColorMatrix;

.field public mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/edit/ImgFilter;->initLayout()V

    return-void
.end method

.method private initLayout()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmBri:Landroid/graphics/ColorMatrix;

    .line 2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmCon:Landroid/graphics/ColorMatrix;

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmFiltered:Landroid/graphics/ColorMatrix;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmBri:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmCon:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    return-void
.end method


# virtual methods
.method public adjustBrightness(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmFiltered:Landroid/graphics/ColorMatrix;

    invoke-virtual {p0, v0, p2}, Lcom/inzisoft/mobile/edit/ImgFilter;->setBrightness(Landroid/graphics/ColorMatrix;I)V

    .line 2
    iget-object p2, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmBri:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmFiltered:Landroid/graphics/ColorMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 3
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/edit/ImgFilter;->mixedColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public adjustContrast(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmFiltered:Landroid/graphics/ColorMatrix;

    invoke-virtual {p0, v0, p2}, Lcom/inzisoft/mobile/edit/ImgFilter;->setContrast(Landroid/graphics/ColorMatrix;F)V

    .line 2
    iget-object p2, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmCon:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmFiltered:Landroid/graphics/ColorMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 3
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/edit/ImgFilter;->mixedColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public createBitmapAppliedColorMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/edit/ImgFilter;->mixedColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1
.end method

.method public mixedColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmBri:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmCon:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public resetColorMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmBri:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/edit/ImgFilter;->cmCon:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    :cond_1
    return-void
.end method

.method public setBrightness(Landroid/graphics/ColorMatrix;I)V
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    int-to-float p2, p2

    const/4 v3, 0x4

    aput p2, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v3, 0x8

    aput v2, v0, v3

    const/16 v3, 0x9

    aput p2, v0, v3

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v3, 0xd

    aput v2, v0, v3

    const/16 v3, 0xe

    aput p2, v0, v3

    const/16 p2, 0xf

    aput v2, v0, p2

    const/16 p2, 0x10

    aput v2, v0, p2

    const/16 p2, 0x11

    aput v2, v0, p2

    const/16 p2, 0x12

    aput v1, v0, p2

    const/16 p2, 0x13

    aput v2, v0, p2

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    return-void
.end method

.method public setContrast(Landroid/graphics/ColorMatrix;F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v4, 0x6

    aput p2, v2, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    const/16 v4, 0x8

    aput v3, v2, v4

    const/16 v4, 0x9

    aput v1, v2, v4

    const/16 v4, 0xa

    aput v3, v2, v4

    const/16 v4, 0xb

    aput v3, v2, v4

    const/16 v4, 0xc

    aput p2, v2, v4

    const/16 p2, 0xd

    aput v3, v2, p2

    const/16 p2, 0xe

    aput v1, v2, p2

    const/16 p2, 0xf

    aput v3, v2, p2

    const/16 p2, 0x10

    aput v3, v2, p2

    const/16 p2, 0x11

    aput v3, v2, p2

    const/16 p2, 0x12

    aput v0, v2, p2

    const/16 p2, 0x13

    aput v3, v2, p2

    .line 1
    invoke-virtual {p1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    return-void
.end method
