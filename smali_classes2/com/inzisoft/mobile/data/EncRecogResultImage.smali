.class public Lcom/inzisoft/mobile/data/EncRecogResultImage;
.super Lcom/inzisoft/mobile/data/ResultImageInterface;
.source "EncRecogResultImage.java"


# instance fields
.field public editedBitmap:Landroid/graphics/Bitmap;

.field public encBackSideImg:[B

.field public encOriginByte:[B

.field public encRecogedImg:[B

.field public mContext:Landroid/content/Context;

.field public mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    .line 5
    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    .line 6
    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    .line 8
    iput-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDecryptedBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 5
    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDecryptedByte([B)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedByte([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public cleanOriginByte()V
    .locals 0

    return-void
.end method

.method public getBacksideImage(IZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-super {p0, v0, p1, p2, p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getBacksideImage(Landroid/graphics/Bitmap;IZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getEditedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEncBacksideImg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    return-object v0
.end method

.method public getEncFacePhotoImg(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getPhotoFaceByte(Lcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    invoke-virtual {v1, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v1, "e"

    const-string v2, "error 5"

    .line 6
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_4
    return-object v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 8
    :cond_5
    throw v0
.end method

.method public getEncFacePhotoJPG(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getPhotoFaceByteJPG(Lcom/inzisoft/mobile/data/ResultOCRInterface;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    invoke-virtual {p2, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p2, "e"

    const-string v1, "error 5"

    .line 6
    invoke-static {p2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_4
    return-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 8
    :cond_5
    throw p2
.end method

.method public getEncOrigin()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    return-object v0
.end method

.method public getEncRecogImg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    return-object v0
.end method

.method public getOriginImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "encOriginByte is null!"

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getOriginImageResolution()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    throw v1

    :cond_2
    const-string v0, "ORIGIN IMAGE IS NOT EXSIST!!"

    return-object v0
.end method

.method public getPassportEncFacePhtoImg(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getPassportPhotoFaceByte(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    invoke-virtual {v1, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v1, "e"

    const-string v2, "error 6"

    .line 6
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_4
    return-object v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 8
    :cond_5
    throw v0
.end method

.method public getPassportPhotoFaceByte(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportPhotoRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedByte([B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPassportFaceImgByte([B)[B

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image is not exsist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPhotoFaceByte(Lcom/inzisoft/mobile/data/ResultOCRInterface;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedByte([B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByte([B)[B

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByteBMP([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized Image does not exist !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Recognized failed !!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPhotoFaceByteJPG(Lcom/inzisoft/mobile/data/ResultOCRInterface;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedByte([B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByte([B)[B

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getFaceImgByteJPG([BI)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ID Face Image Rect is null.. Recognized Failed !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recognized Image is not exsist !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recognized failed !!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-super/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object p1

    return-object p1
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-super/range {v0 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B

    move-result-object v0

    return-object v0
.end method

.method public getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-super/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B

    move-result-object p1

    return-object p1
.end method

.method public getRecogResultImageByPoints(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-super/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageByPoints(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object p1

    return-object p1
.end method

.method public getRecogResultImageWithMaking(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getRecogResultImageByte(ILcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-super/range {v0 .. v8}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageWithMaking(I[BLcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B

    move-result-object v0

    return-object v0
.end method

.method public origin()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceRecogedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setBacksideBitmap(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EncRecogResultImage;->getDecryptedBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    invoke-virtual {p0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getImageQuality()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v0, "e"

    const-string v1, "error 3"

    .line 13
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public setEditedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->editedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRecognizeResult(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageWidth(I)V

    .line 4
    iget p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_1
    return-void
.end method

.method public setRecognizeResultBackside(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    if-lez v0, :cond_2

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-lez v1, :cond_2

    iget-object v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    if-lez v2, :cond_2

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getImageQuality()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encBackSideImg:[B

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "e"

    const-string v0, "error 2"

    .line 14
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRecognizeResultFail(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 2
    iget v0, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageWidth(I)V

    .line 4
    iget p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setCropImageHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :cond_1
    return-void
.end method

.method public setRecognizedBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encRecogedImg:[B

    return-void
.end method

.method public storeOrigin(Ljava/io/ByteArrayInputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

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

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v1, "i"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origin image size = (w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string v0, "e"

    const-string v1, "error 4"

    .line 15
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 17
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public storeOrigin([B)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    .line 19
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin image size = (w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->mCrytoMgr:Lcom/inzisoft/mobile/data/CryptoManager;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/data/EncRecogResultImage;->encOriginByte:[B

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clearByteImg([B)V

    return-void
.end method
