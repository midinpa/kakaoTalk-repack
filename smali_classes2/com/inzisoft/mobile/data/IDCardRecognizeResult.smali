.class public Lcom/inzisoft/mobile/data/IDCardRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "IDCardRecognizeResult.java"


# instance fields
.field public mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mValid:I


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->setIDCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    return-void
.end method

.method private correctLicenseRegion([B)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 7

    const-string v0, "UTF-32LE"

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1
    array-length v3, p1

    if-le v1, v3, :cond_0

    array-length v3, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 2
    aget-byte v6, p1, v5

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    sget-object v5, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 4
    new-instance v5, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;

    invoke-direct {v5}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;-><init>()V

    .line 5
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->correctLicenseRegion(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->getCorrectionErr()Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    move-result-object v2

    .line 7
    sget-object v5, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    if-ne v2, v5, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->getCorrectedRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    array-length v2, v0

    if-ne v2, v1, :cond_4

    .line 10
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    array-length v1, p1

    goto :goto_2

    :cond_2
    array-length v1, v0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 11
    aput-byte v4, p1, v2

    .line 12
    aget-byte v5, v0, v2

    aput-byte v5, p1, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "e"

    const-string v1, "exception occurred, when correct license region."

    .line 13
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    :cond_3
    const-string p1, "error 3"

    .line 15
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v3
.end method

.method private getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p1

    return-object p1
.end method

.method private getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_TEXT_DATA:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->decryptToString([B)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    return-object p2

    :cond_1
    return-object v0
.end method

.method private getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_TEXT_DATA:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->decryptToString([B)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p4, :cond_2

    .line 12
    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p1

    const-string v2, "UTF-32LE"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "e"

    const-string v1, "exception, when getting IDCardInfoString"

    .line 2
    invoke-static {p1, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    mul-int/lit8 p2, p2, 0x4

    .line 2
    new-array p1, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    return-object p1
.end method

.method private setIDCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    iput v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mValid:I

    .line 2
    iget-object v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    .line 5
    iget v3, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 7
    :pswitch_1
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 10
    :pswitch_4
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 11
    :pswitch_5
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 12
    invoke-direct {p0, v3}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->setPhotoFaceRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->setRecogResultLicenseNum(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;)V

    goto :goto_1

    .line 14
    :pswitch_7
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 15
    :pswitch_8
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 16
    :pswitch_9
    new-instance v3, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v4, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, v2, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v3, p1, v4, v2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->setRecogResultRrn(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setRecogResultLicenseNum(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;)V
    .locals 12

    .line 1
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const-string v1, "e"

    const/16 v2, 0xb

    const-string v3, "UTF-32LE"

    if-ne v0, v2, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mValid:I

    iput v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "error 1"

    .line 5
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    const/4 v4, 0x0

    aget-byte v5, v0, v4

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    aget-byte v5, v0, v4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    aget-byte v0, v0, v7

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iput-boolean v4, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iput-boolean v7, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_LICENSE_REGION_CORRECTION:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz v5, :cond_3

    .line 10
    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->correctLicenseRegion([B)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v0

    :cond_3
    move-object v11, v0

    .line 11
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget p2, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    if-ne p2, v2, :cond_e

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v0, "FSB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v0, "dbsb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v0, "suhyup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v2, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, v2, v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 15
    :try_start_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz p2, :cond_5

    .line 16
    new-instance p2, Ljava/lang/String;

    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Lcom/inzisoft/mobile/util/CommonUtils;->convertRegionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p2, "mleader error"

    .line 17
    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_2
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v7, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v8, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v9, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v10, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_6

    .line 19
    :cond_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v0, "allienz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    new-array v0, p2, [B

    .line 20
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v2, v1

    if-le p2, v2, :cond_7

    array-length p2, v1

    :cond_7
    :goto_3
    if-ge v4, p2, :cond_8

    .line 21
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_8
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, v1, v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 23
    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->clearByteArray([B)V

    .line 24
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v7, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v8, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v9, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v10, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_6

    .line 25
    :cond_9
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, v1, v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 26
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v7, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v8, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v9, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v10, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_6

    :cond_a
    :goto_4
    const/16 p2, 0x1c

    .line 27
    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v1, v0

    if-le p2, v1, :cond_b

    .line 28
    array-length p2, v0

    .line 29
    :cond_b
    new-array v0, p2, [B

    .line 30
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v2, v1

    if-le p2, v2, :cond_c

    array-length p2, v1

    :cond_c
    :goto_5
    if-ge v4, p2, :cond_d

    .line 31
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32
    :cond_d
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, v1, v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 33
    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->clearByteArray([B)V

    .line 34
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v7, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v8, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v9, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v10, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_6

    .line 35
    :cond_e
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, v1, v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 36
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    iget-object v7, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v8, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v9, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v10, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_6
    return-void
.end method

.method private setRecogResultRrn(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v1, "ebesttsebe"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->tmpCorrectLicenseRegion()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    .line 3
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NO_RRN:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v0, 0x0

    iget-object p3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {p2, p1, v0, p3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_8

    .line 5
    :cond_1
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    const-string v2, "UTF-32LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mValid:I

    iput v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string p2, "e"

    const-string v0, "error 2"

    .line 9
    invoke-static {p2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_OCR_RRN_LENGTH:I

    mul-int/lit8 p2, p2, 0x4

    .line 11
    iget-object v0, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v1, v0

    if-le p2, v1, :cond_4

    .line 12
    array-length p2, v0

    .line 13
    :cond_4
    new-array v6, p2, [B

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    .line 14
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    aget-byte v1, v1, v0

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v1, "suhyup"

    const-string v2, "dbsb"

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v3, "FSB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v3, "allienz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    :cond_7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x18

    .line 19
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v2, v1

    if-le v0, v2, :cond_a

    .line 20
    array-length v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    const/16 v0, 0x1c

    .line 21
    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    array-length v2, v1

    if-le v0, v2, :cond_a

    .line 22
    array-length v0, v1

    .line 23
    :cond_a
    :goto_3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 24
    iget-object v3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25
    :cond_b
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v1, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_c

    .line 26
    aput-byte v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_c
    new-instance v8, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v4, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v5, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;)V

    iput-object v8, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_6

    .line 28
    :cond_d
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    new-instance v0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v6, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 30
    new-instance v8, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v4, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v5, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;)V

    iput-object v8, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_6

    .line 31
    :cond_e
    new-instance v0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v1, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v6, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 32
    new-instance v8, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    iget v4, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p3

    iget-object v5, p3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;)V

    iput-object v8, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-ge p1, p2, :cond_f

    .line 33
    aput-byte v7, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method

.method private tmpCorrectLicenseRegion()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 7

    const-string v0, "1234567890"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 2
    array-length v3, v0

    if-le v1, v3, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 3
    aget-byte v6, v0, v5

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    .line 5
    new-instance v3, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;

    invoke-direct {v3}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;-><init>()V

    :try_start_0
    const-string/jumbo v5, "\uc11c\uc6b8"

    .line 6
    invoke-virtual {v3, v5}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->correctLicenseRegion(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->getCorrectionErr()Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    move-result-object v3

    .line 8
    sget-object v5, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    if-ne v3, v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->getCorrectedRegion()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-32LE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    array-length v5, v3

    if-ne v5, v1, :cond_4

    .line 11
    array-length v1, v3

    array-length v5, v0

    if-le v1, v5, :cond_2

    array-length v1, v0

    goto :goto_2

    :cond_2
    array-length v1, v3

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_4

    .line 12
    aput-byte v4, v0, v5

    .line 13
    aget-byte v6, v3, v5

    aput-byte v6, v0, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "e"

    const-string v3, "exception occurred, when correct license region."

    .line 14
    invoke-static {v1, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    :cond_3
    const-string v0, "error 3"

    .line 16
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v2
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_c
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAddressRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDateEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateEndByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDateEndRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDateMaskingRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-ne p1, v1, :cond_1

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    goto :goto_1

    .line 6
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateMaskingRect(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDateStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateStartByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDateStartRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEncAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncDateEnd(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateEnd:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncDateStart(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mAptitudeDateStart:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncIssueOffice(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncLicenseNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncLicenseType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncRrn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncRrnFrontNum(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncSecuritySerial(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExcludedLicenseNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "-"

    const-string v1, "null"

    const-string v2, "UTF-32LE"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_TEXT_DATA:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v4, 0x8

    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v3, v5, v8, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 5
    invoke-virtual {v3, v6, v8, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-wide/16 v9, 0x18

    .line 6
    invoke-virtual {v3, v9, v10}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 7
    invoke-virtual {v3, v7, v8, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getIssueOffice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssueOfficeByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssueOfficeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumCrypt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumber(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0, p1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "e"

    const-string v0, "String Generation Failed."

    .line 3
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getLicenseNumberByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumberCryptByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumberCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumberDigit()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->convertRegionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumberDigitBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberDigit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-32LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLicenseNumberDigitLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->convertRegionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getLicenseNumberLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getLicenseNumberMaskingRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    if-le p1, v2, :cond_0

    const/16 p1, 0x11

    .line 8
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    rsub-int/lit8 p1, p1, 0x11

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-le p1, v2, :cond_2

    const/16 p1, 0xf

    .line 9
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    rsub-int/lit8 p1, p1, 0xf

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    :goto_0
    add-int/2addr v2, v3

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLicenseNumberMaskingRect(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumberRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->HAS_LICENSE_NUMBER_KR:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0xb

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    :goto_0
    add-int/2addr p1, v1

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLicenseNumberRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseRegionCorrectionResult()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;->getCorrectionResult()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLicenseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseTypeByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLicenseTypeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mLicenseType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getNameRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoFaceRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRrn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRrn(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0, p1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "e"

    const-string v0, "String Generation Failed."

    .line 4
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getRrnByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRrnCrypt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRrnCryptByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRrnFrontNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-32LE"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "e"

    const-string v1, "String Generation Failed."

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRrnLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getRrnMaskingRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    const/16 v1, 0xc

    const/16 v2, 0xe

    if-le p1, v1, :cond_0

    const/16 p1, 0xe

    .line 5
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    rsub-int/lit8 p1, p1, 0xe

    mul-int v3, v3, p1

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRrnMaskingRect(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRrnRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRrnRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    rsub-int/lit8 p1, p1, 0xe

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0xe

    add-int/2addr v1, v2

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public getSecuritySerial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecuritySerialByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecuritySerialRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mSecuritySerial:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->mValid:I

    return v0
.end method
