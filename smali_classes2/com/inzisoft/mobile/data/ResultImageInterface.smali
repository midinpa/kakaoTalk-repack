.class public abstract Lcom/inzisoft/mobile/data/ResultImageInterface;
.super Ljava/lang/Object;
.source "ResultImageInterface.java"


# static fields
.field public static final CARD_HEIGHT:F = 54.0f

.field public static final CARD_RRN_CHAR_HEIGHT:F = 5.0f

.field public static final CARD_WIDTH:F = 86.0f

.field public static final ID_CARD_RRN_WIDTH:F = 34.5f

.field public static final ID_CARD_RRN_X:F = 9.7f

.field public static final ID_CARD_RRN_Y:F = 21.5f

.field public static final LICENSE_KR_NUMBER_WIDTH:F = 49.0f

.field public static final LICENSE_NUMBER_CHAR_HEIGHT:F = 7.0f

.field public static final LICENSE_NUMBER_WIDTH:F = 43.0f

.field public static final LICENSE_NUMBER_X:F = 32.0f

.field public static final LICENSE_NUMBER_Y:F = 8.0f

.field public static final LICENSE_OLDER_KR_OFFSET_X:F = 16.5f

.field public static final LICENSE_OLDER_KR_RRN_MARGIN_END:F = 55.0f

.field public static final LICENSE_OLDER_KR_RRN_MARGIN_START:F = 48.0f

.field public static final LICENSE_RRN_WIDTH:F = 28.0f

.field public static final LICENSE_RRN_X:F = 32.8f

.field public static final LICENSE_RRN_Y:F = 18.5f

.field public static final OFFSET:F = 0.5f


# instance fields
.field public cropImageHeight:I

.field public cropImageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFaceImageByte([BLandroid/graphics/Rect;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recognized Image(Bitmap) is not exsist !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFaceImgBitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract clean()V
.end method

.method public abstract cleanOriginByte()V
.end method

.method public clearByteImg([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getBacksideImage(IZI)Landroid/graphics/Bitmap;
.end method

.method public getBacksideImage(Landroid/graphics/Bitmap;IZI)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, v0

    :cond_2
    if-eqz p3, :cond_3

    const/16 p3, 0xa

    if-ne p2, p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    int-to-float p3, p3

    float-to-double v1, p3

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p3, v3

    int-to-float p2, p2

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fd8000000000000L    # 0.375

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int p2, v5

    const-wide v5, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    const-wide/high16 v5, 0x3fee000000000000L    # 0.9375

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v2, v3

    invoke-direct {v0, p3, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {p1, v0, p4}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public getCropImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/ResultImageInterface;->cropImageHeight:I

    return v0
.end method

.method public getCropImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/ResultImageInterface;->cropImageWidth:I

    return v0
.end method

.method public abstract getEditedBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getEncBacksideImg()[B
.end method

.method public abstract getEncFacePhotoImg(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;)[B
.end method

.method public abstract getEncFacePhotoJPG(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getEncOrigin()[B
.end method

.method public abstract getEncRecogImg()[B
.end method

.method public getFaceImgByte(Landroid/graphics/Bitmap;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFaceImgByte([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->getFaceImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFaceImgByteBMP([B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1
.end method

.method public getFaceImgByteJPG([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p2, "e"

    const-string v1, "error 5"

    .line 8
    invoke-static {p2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p2

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_3
    throw p2
.end method

.method public getFrnFaceImgByte([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getEtcIDCardRecognizeResult()Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mleader recogedByte = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->getFaceImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImageQuality()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->COMPRESSION_QUALITY_FOR_RECOG_RESULT_IMAGE:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract getOriginImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getOriginImageResolution()Ljava/lang/String;
.end method

.method public abstract getPassportEncFacePhtoImg(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
.end method

.method public getPassportFaceImgByte(Landroid/graphics/Bitmap;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportPhotoRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPassportFaceImgByte([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportPhotoRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImageByte([BLandroid/graphics/Rect;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image(byte[]) is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getPassportPhotoFaceByte(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getPhotoFaceByte(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inzisoft/mobile/util/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public abstract getPhotoFaceByte(Lcom/inzisoft/mobile/data/ResultOCRInterface;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getPhotoFaceByteJPG(Lcom/inzisoft/mobile/data/ResultOCRInterface;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getRecogResultImage(ILandroid/graphics/Bitmap;Lcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v0, 0x3e

    const/16 v1, 0x40

    const/16 v2, 0x3f

    const/16 v3, 0x3d

    const/16 v4, 0x3c

    const/16 v5, 0xb

    const/16 v6, 0xa

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    const/16 v6, 0xc

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p5, 0x32

    if-ne p1, p5, :cond_9

    .line 5
    check-cast p3, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    .line 6
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPersonalNumberRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p2, p1, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz1stRowRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 9
    invoke-static {p2, p1, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz2ndRowRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    .line 11
    invoke-static {p2, p1, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    :goto_0
    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    check-cast p3, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    .line 13
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberRect()Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    check-cast p3, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    .line 17
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    .line 19
    iget p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 20
    new-instance p4, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, p3, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-static {p2, p4, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_6
    if-eqz v1, :cond_7

    if-eqz p5, :cond_7

    .line 22
    iget p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 23
    new-instance p4, Landroid/graphics/Rect;

    iget p5, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, p3, p5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-static {p2, p4, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    if-ne p1, v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz p6, :cond_9

    .line 25
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz p1, :cond_8

    .line 26
    iget p1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x11

    mul-int/lit8 p3, p3, 0xb

    goto :goto_3

    .line 27
    :cond_8
    iget p1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x5

    mul-int/lit8 p3, p3, 0x3

    :goto_3
    add-int/2addr p1, p3

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    iget p4, v6, Landroid/graphics/Rect;->top:I

    iget p5, v6, Landroid/graphics/Rect;->right:I

    iget p6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p1, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {p2, p3, p7}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public abstract getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
.end method

.method public abstract getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B
.end method

.method public abstract getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B
.end method

.method public getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 0

    .line 64
    invoke-virtual/range {p0 .. p7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageByPoints(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object p1

    return-object p1
.end method

.method public getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B
    .locals 9

    move v8, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object v0

    const/16 v1, 0xa

    if-eq v8, v1, :cond_0

    const/16 v1, 0xb

    if-eq v8, v1, :cond_0

    const/16 v1, 0xc

    if-ne v8, v1, :cond_1

    .line 2
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    .line 3
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZII)[B
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p6, 0x3e

    const/16 v0, 0x40

    const/16 v1, 0x3f

    const/16 v2, 0x3d

    const/16 v3, 0x3c

    const/16 v4, 0xa

    if-eq p1, v4, :cond_0

    const/16 v4, 0xb

    if-eq p1, v4, :cond_0

    const/16 v4, 0xc

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, p6, :cond_3

    :cond_0
    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    if-ne p1, p6, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p3, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    .line 66
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast p3, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    .line 68
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_3

    .line 69
    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    rsub-int/lit8 p5, p5, 0xe

    mul-int p4, p4, p5

    div-int/lit8 p4, p4, 0xe

    add-int/2addr p3, p4

    .line 70
    new-instance p4, Landroid/graphics/Rect;

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget p6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, p3, p5, p6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result p1

    invoke-static {p2, p4, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B
    .locals 7

    const/16 p7, 0x3e

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/16 v2, 0x3f

    const/16 v3, 0x3d

    const/16 v4, 0x3c

    const/16 v5, 0xb

    const/16 v6, 0xa

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    const/16 v6, 0xc

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, p7, :cond_0

    goto :goto_0

    :cond_0
    const/16 p5, 0x32

    if-ne p1, p5, :cond_a

    .line 30
    check-cast p3, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    .line 31
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPersonalNumberRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 32
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    array-length p6, p2

    invoke-static {p2, v0, p6, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 34
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p7

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p7, p7, v0

    .line 35
    invoke-static {p7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p7

    .line 36
    invoke-virtual {p6, p7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 37
    invoke-virtual {p7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    .line 38
    invoke-virtual {p7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 39
    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p6, p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p2

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz1stRowRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 41
    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p6, p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p1

    move-object p2, p1

    .line 42
    :cond_2
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz2ndRowRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    .line 43
    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p6, p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    if-ne p1, p7, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    check-cast p3, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    .line 45
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object p7

    .line 46
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberRect()Landroid/graphics/Rect;

    move-result-object p3

    if-ne p1, v5, :cond_7

    if-eqz p3, :cond_7

    if-eqz p6, :cond_7

    .line 48
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz p1, :cond_5

    .line 49
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p6

    div-int/lit8 p6, p6, 0x11

    mul-int/lit8 p6, p6, 0xb

    goto :goto_1

    .line 50
    :cond_5
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p6

    div-int/lit8 p6, p6, 0x5

    mul-int/lit8 p6, p6, 0x3

    :goto_1
    add-int/2addr p1, p6

    .line 51
    new-instance p6, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p6, p1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result p1

    invoke-static {p2, p6, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p2

    goto :goto_3

    .line 53
    :cond_6
    :goto_2
    check-cast p3, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    .line 54
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object p7

    .line 55
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_7
    :goto_3
    if-eqz p7, :cond_9

    if-eqz p4, :cond_9

    .line 56
    iget p1, p7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 57
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENLARGE_MASKING:Z

    if-eqz p3, :cond_8

    .line 58
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 v0, p3, 0xd

    .line 59
    :cond_8
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p7, Landroid/graphics/Rect;->top:I

    iget p6, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr p6, v0

    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p1, p4, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p2

    :cond_9
    if-eqz v1, :cond_a

    if-eqz p5, :cond_a

    .line 61
    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 62
    new-instance p3, Landroid/graphics/Rect;

    iget p4, v1, Landroid/graphics/Rect;->top:I

    iget p5, v1, Landroid/graphics/Rect;->right:I

    iget p6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p1, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object p1

    move-object p2, p1

    :cond_a
    :goto_4
    return-object p2
.end method

.method public abstract getRecogResultImageByPoints(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
.end method

.method public getRecogResultImageByPoints(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    goto/16 :goto_b

    .line 1
    :cond_1
    :goto_0
    move-object/from16 v6, p3

    check-cast v6, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    .line 2
    invoke-virtual {v6}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 3
    invoke-virtual {v6}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result v9

    int-to-float v8, v8

    const/high16 v10, 0x42ac0000    # 86.0f

    div-float/2addr v8, v10

    int-to-float v9, v9

    const/high16 v10, 0x42580000    # 54.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x42400000    # 48.0f

    mul-float v10, v10, v8

    const/high16 v11, 0x425c0000    # 55.0f

    mul-float v11, v11, v8

    if-ne v0, v5, :cond_2

    const v12, 0x42033333    # 32.8f

    goto :goto_1

    :cond_2
    const v12, 0x411b3333    # 9.7f

    :goto_1
    if-ne v0, v5, :cond_3

    const/high16 v13, 0x41940000    # 18.5f

    goto :goto_2

    :cond_3
    const/high16 v13, 0x41ac0000    # 21.5f

    :goto_2
    if-ne v0, v5, :cond_4

    const/high16 v14, 0x41e00000    # 28.0f

    goto :goto_3

    :cond_4
    const/high16 v14, 0x420a0000    # 34.5f

    .line 6
    :goto_3
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v15, v7

    const/16 v16, 0x0

    cmpg-float v10, v10, v15

    if-gtz v10, :cond_5

    int-to-float v7, v7

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_5

    const/high16 v7, 0x41840000    # 16.5f

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 7
    :goto_4
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v12, v7

    mul-float v7, v8, v12

    mul-float v11, v9, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v8

    const/high16 v14, 0x40a00000    # 5.0f

    add-float/2addr v13, v14

    mul-float v13, v13, v9

    invoke-direct {v10, v7, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/high16 v12, 0x3f000000    # 0.5f

    if-lez v1, :cond_8

    if-ne v0, v5, :cond_6

    if-le v1, v11, :cond_6

    goto :goto_5

    :cond_6
    mul-float v16, v8, v12

    :goto_5
    const/16 v13, 0xe

    if-le v1, v4, :cond_7

    const/16 v1, 0xe

    .line 8
    :cond_7
    iget v4, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v14

    sub-int/2addr v13, v1

    int-to-float v1, v13

    mul-float v14, v14, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v14, v1

    add-float/2addr v4, v14

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    sub-float v4, v4, v16

    float-to-int v4, v4

    iget v13, v10, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v14, v10, Landroid/graphics/RectF;->right:F

    mul-float v16, v16, v7

    add-float v14, v14, v16

    float-to-int v14, v14

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-direct {v1, v4, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v4

    move-object/from16 v10, p2

    invoke-static {v10, v1, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p2

    :goto_6
    if-eqz v6, :cond_b

    if-lez v3, :cond_b

    const/4 v1, 0x4

    if-le v3, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    if-ne v11, v1, :cond_a

    .line 11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_8

    .line 12
    :cond_a
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_8
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v1

    invoke-static {v10, v3, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object v1

    move-object v10, v1

    :cond_b
    if-ne v0, v5, :cond_f

    if-lez v2, :cond_f

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    goto :goto_9

    :cond_c
    const/16 v0, 0xf

    .line 16
    :goto_9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz v1, :cond_d

    const/high16 v1, 0x42440000    # 49.0f

    goto :goto_a

    :cond_d
    const/high16 v1, 0x422c0000    # 43.0f

    :goto_a
    mul-float v12, v12, v8

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v6, v8, v4

    const/high16 v11, 0x41000000    # 8.0f

    mul-float v11, v11, v9

    add-float/2addr v1, v4

    mul-float v8, v8, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v9, v9, v1

    invoke-direct {v3, v6, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-le v2, v5, :cond_e

    move v2, v0

    .line 18
    :cond_e
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    add-float/2addr v1, v12

    float-to-int v1, v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, v7

    add-float/2addr v4, v12

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v1

    invoke-static {v10, v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object v0

    move-object v10, v0

    :cond_f
    :goto_b
    return-object v10
.end method

.method public abstract getRecogResultImageWithMaking(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B
.end method

.method public getRecogResultImageWithMaking(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->getMaskingImageByte([BLandroid/graphics/Rect;I)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract origin()[B
.end method

.method public abstract replaceRecogedBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBacksideBitmap(Landroid/graphics/Rect;)V
.end method

.method public setCropImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/ResultImageInterface;->cropImageHeight:I

    return-void
.end method

.method public setCropImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/ResultImageInterface;->cropImageWidth:I

    return-void
.end method

.method public abstract setEditedBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setRecognizeResult(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
.end method

.method public abstract setRecognizeResultBackside(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
.end method

.method public abstract setRecognizeResultFail(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
.end method

.method public abstract setRecognizedBitmap()V
.end method

.method public abstract storeOrigin(Ljava/io/ByteArrayInputStream;)V
.end method

.method public abstract storeOrigin([B)V
.end method
