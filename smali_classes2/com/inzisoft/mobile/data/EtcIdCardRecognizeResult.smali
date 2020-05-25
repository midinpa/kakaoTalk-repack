.class public Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "EtcIdCardRecognizeResult.java"


# instance fields
.field public mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mKorName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mNation:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mQualification:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mTypeInt:I

.field public mValid:I


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->setIDCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    return-void
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

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

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
    .locals 4

    .line 1
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    iput v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mValid:I

    .line 2
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    iput v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mTypeInt:I

    .line 3
    iget-object p2, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    .line 6
    iget v2, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mKorName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mQualification:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 9
    :pswitch_2
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 10
    :pswitch_3
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 11
    invoke-direct {p0, v2}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->setPhotoFaceRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 12
    :pswitch_4
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 13
    :pswitch_5
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mNation:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 14
    :pswitch_6
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 15
    :pswitch_7
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 16
    :pswitch_8
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2bc
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


# virtual methods
.method public cleanData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mNation:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mPhotoFace:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mQualification:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mKorName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_a
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAddressRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDateMaskingRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getDateRect()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEncAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncIssueOffice(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncRrn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncRrnFrontNum(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Landroid/content/Context;Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIssueOffice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssueOfficeByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssueOfficeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mIssueOffice:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getKorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mKorName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getNameRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mNation:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mQualification:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRrn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRrn(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0, p1}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B

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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRrnCrypt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRrnCryptByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrnCrypt:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRrnFrontNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getSpecifiedStringData(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;I)[B

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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getRrnMaskingRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRrnRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mRrn:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mTypeInt:I

    return v0
.end method

.method public getValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;->mValid:I

    return v0
.end method
