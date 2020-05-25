.class public Lcom/inzisoft/mobile/data/NoEncRecogResultImage;
.super Lcom/inzisoft/mobile/data/ResultImageInterface;
.source "NoEncRecogResultImage.java"


# instance fields
.field public backSideBitmap:Landroid/graphics/Bitmap;

.field public editedBitmap:Landroid/graphics/Bitmap;

.field public faceImgByte:[B

.field public isBackSideMasked:Z

.field public isMasked:Z

.field public originByte:[B

.field public recogedByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    .line 5
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 8
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isBackSideMasked:Z

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public cleanOriginByte()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    return-void
.end method

.method public getBacksideImage(IZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isBackSideMasked:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getBacksideImage(Landroid/graphics/Bitmap;IZI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isBackSideMasked:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getEditedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEncBacksideImg()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncFacePhotoImg(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncFacePhotoJPG(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getEncOrigin()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncRecogImg()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginImage()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginImageResolution()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    :try_start_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    throw v0

    :cond_2
    const-string v0, "ORIGIN IMAGE IS NOT EXSIST!!"

    return-object v0
.end method

.method public getPassportEncFacePhtoImg(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPassportPhotoFaceByte(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    return-object p1
.end method

.method public getPhotoFaceByte(Lcom/inzisoft/mobile/data/ResultOCRInterface;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    if-eqz p1, :cond_2

    const-string v0, "i"

    if-nez p1, :cond_1

    .line 2
    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mleader PHOTO NULL"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mleader length = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByteBMP([B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image does not exist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPhotoFaceByteJPG(Lcom/inzisoft/mobile/data/ResultOCRInterface;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    if-eqz p1, :cond_2

    const-string v0, "i"

    if-nez p1, :cond_1

    .line 2
    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mleader PHOTO NULL"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mleader length = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByteJPG([BI)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recognized Image does not exist !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recognized failed !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 9

    .line 10
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-object p1
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B
    .locals 10

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v2, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-super/range {v0 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B

    move-result-object v0

    iput-object v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-object v0
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B
    .locals 9

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    if-nez v0, :cond_2

    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-object p1
.end method

.method public getRecogResultImageByPoints(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageByPoints(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-object p1
.end method

.method public getRecogResultImageWithMaking(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B
    .locals 10

    move-object v9, p0

    if-eqz p3, :cond_0

    .line 1
    iget-boolean v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v2, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageWithMaking(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B

    move-result-object v0

    iput-object v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->isMasked:Z

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-object v0
.end method

.method public origin()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    return-object v0
.end method

.method public replaceRecogedBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    invoke-static {p1}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-void
.end method

.method public setBacksideBitmap(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public setEditedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRecognizeResult(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    if-lez v0, :cond_5

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    if-eqz v1, :cond_5

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    if-lez v2, :cond_5

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    .line 4
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageWidth(I)V

    .line 5
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageHeight(I)V

    .line 6
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPassportFaceImgByte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    iget p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_5

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFrnFaceImgByte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByte([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->faceImgByte:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const-string p1, "e"

    const-string v0, "error 1"

    .line 16
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setRecognizeResultBackside(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-lez v1, :cond_1

    iget-object v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    if-lez v2, :cond_1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->backSideBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public setRecognizeResultFail(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    if-lez v0, :cond_0

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    if-lez v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    .line 4
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageWidth(I)V

    .line 5
    iget p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageHeight(I)V

    :cond_0
    return-void
.end method

.method public setRecognizedBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->recogedByte:[B

    return-void
.end method

.method public storeOrigin(Ljava/io/ByteArrayInputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0x3e800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    iget-object v1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    array-length v1, v1

    invoke-static {v0, v3, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v0, "i"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin image size = (w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string p1, "e"

    const-string v0, "error 4"

    .line 13
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public storeOrigin([B)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 15
    iput-object p1, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    .line 16
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;->originByte:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin image size = (w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
