.class public Lzoloz/ap/com/toolkit/ui/CustomImgSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "CustomImgSpan.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mResourceId:I

.field public mResourcePath:Ljava/lang/String;

.field public final mSize:I

.field public final mTextSize:I

.field public mTop:I

.field public mWidth:I

.field public final maxHeight:I

.field public final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxWidth:I

    .line 5
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxHeight:I

    .line 6
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    .line 7
    iput p2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    .line 8
    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    .line 9
    iput p4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 13
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxWidth:I

    .line 14
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxHeight:I

    .line 15
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    .line 17
    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    .line 18
    iput p4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p8, p3

    .line 4
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p4, p7, :cond_0

    sub-int/2addr p8, p6

    .line 5
    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p6, p3

    iget p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTop:I

    sub-int p3, p6, p3

    :cond_0
    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    const/high16 v6, 0x43960000    # 300.0f

    div-float/2addr v3, v6

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float v4, v4, v5

    div-float/2addr v4, v6

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11
    :goto_0
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 16
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 19
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 20
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    mul-int v0, v0, v2

    .line 21
    div-int/2addr v0, v3

    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    mul-int v0, v0, v3

    .line 23
    div-int/2addr v0, v2

    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    .line 24
    :goto_2
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    iget v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTop:I

    .line 25
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    iget v4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_3
    :goto_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
