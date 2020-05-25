.class public Lcom/inzisoft/mobile/data/PassportRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "PassportRecognizeResult.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PassportRecognizeResult"


# instance fields
.field public mDateOfBirth:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mDateOfBirthVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mGivenName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mGuideRect:Landroid/graphics/Rect;

.field public mIssueCountry:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mLastName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mNationality:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportBoundary:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportChecksumVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportExpireDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportExpireDateVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportKrName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportKrPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportMrz1stRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportMrz2ndRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportNumberVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportPersonalNumberVerifed:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportPhoto:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportPhotoRect:Landroid/graphics/Rect;

.field public mPassportSex:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPassportType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mScreenRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->setPassportFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

    return-void
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
    return-object v0
.end method

.method private setPassportFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->guideRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGuideRect:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->screenRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mScreenRect:Landroid/graphics/Rect;

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

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportBoundary:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz2ndRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 9
    :pswitch_2
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz1stRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 10
    :pswitch_3
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 11
    :pswitch_4
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 12
    :pswitch_5
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPhoto:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 13
    :pswitch_6
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 14
    :pswitch_7
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportChecksumVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 15
    :pswitch_8
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumberVerifed:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 16
    :pswitch_9
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 17
    :pswitch_a
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDateVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 18
    :pswitch_b
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 19
    :pswitch_c
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportSex:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 20
    :pswitch_d
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirthVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 21
    :pswitch_e
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirth:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 22
    :pswitch_f
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mNationality:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 23
    :pswitch_10
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumberVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 24
    :pswitch_11
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 25
    :pswitch_12
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGivenName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 26
    :pswitch_13
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mLastName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 27
    :pswitch_14
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mIssueCountry:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 28
    :pswitch_15
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p1, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public cleanData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mIssueCountry:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mLastName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGivenName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumberVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mNationality:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirth:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirthVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportSex:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDateVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumberVerifed:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportChecksumVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportChecksumVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz1stRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz2ndRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_14
    return-void
.end method

.method public getBoundary()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportBoundary:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirth:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirth:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthVerified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mDateOfBirthVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGivenName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGivenNameByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGivenName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B
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

.method public getIssueCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mIssueCountry:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssueCountryByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mIssueCountry:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKrPassportNumberRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getKrPersonalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKrPersonalNumberByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKrPersonalNumberRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mLastName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mLastName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getMrz1stRow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz1stRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrz1stRowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz1stRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getMrz2ndRow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz2ndRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrz2ndRowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportMrz2ndRow:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mNationality:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationalityByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mNationality:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportChecksumVerified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportChecksumVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportExpireDateByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportExpireDateVerified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportExpireDateVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportKrName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportKrNameByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportKrName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportNumberByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportNumberVerified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportNumberVerified:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportPersonalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportPersonalNumberByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportPersonalNumberRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getPassportPersonalNumberVerifed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPersonalNumberVerifed:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportPhotoRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPhotoRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPhoto:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGuideRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iput-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPhotoRect:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportPhotoRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPassportSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportSex:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportSexByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportSex:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPassportType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassportTypeByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mPassportType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;
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

.method public getScreenGuideRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mGuideRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->mScreenRect:Landroid/graphics/Rect;

    return-object v0
.end method
