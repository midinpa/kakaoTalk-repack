.class public Lcom/inzisoft/mobile/recogdemolib/EditInterface;
.super Ljava/lang/Object;
.source "EditInterface.java"


# instance fields
.field public mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/edit/ImgFilter;

    invoke-direct {v0}, Lcom/inzisoft/mobile/edit/ImgFilter;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/EditInterface;->mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;

    return-void
.end method


# virtual methods
.method public adjustBrightness(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/EditInterface;->mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/edit/ImgFilter;->adjustBrightness(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public adjustContrast(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/EditInterface;->mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/edit/ImgFilter;->adjustContrast(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public createBitmapAppliedColorMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/EditInterface;->mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/edit/ImgFilter;->createBitmapAppliedColorMatrix(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public resetColorMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/EditInterface;->mFilter:Lcom/inzisoft/mobile/edit/ImgFilter;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/edit/ImgFilter;->resetColorMatrix()V

    return-void
.end method
