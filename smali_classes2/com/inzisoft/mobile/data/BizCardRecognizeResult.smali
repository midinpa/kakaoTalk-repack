.class public Lcom/inzisoft/mobile/data/BizCardRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "BizCardRecognizeResult.java"


# instance fields
.field public mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCompany:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mDivision:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mEmail:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mFax:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mHomepageUrl:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mMobilePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mOfficePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPosition:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->setBizCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

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

.method private setBizCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    .line 4
    iget v4, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mCompany:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 9
    :pswitch_2
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mDivision:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 10
    :pswitch_3
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mPosition:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 11
    :pswitch_4
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mHomepageUrl:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 12
    :pswitch_5
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mEmail:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 13
    :pswitch_6
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mMobilePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 14
    :pswitch_7
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mFax:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 15
    :pswitch_8
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mOfficePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 16
    :pswitch_9
    new-instance v4, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v5, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v3, v3, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5, v3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 17
    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mOfficePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mFax:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mMobilePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mEmail:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mHomepageUrl:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mPosition:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mDivision:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mCompany:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_9
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mCompany:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mCompany:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDivision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mDivision:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDivisionRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mDivision:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mEmail:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mEmail:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mFax:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaxRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mFax:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHomepageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mHomepageUrl:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomepageUrlRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mHomepageUrl:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mMobilePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobilePhoneRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mMobilePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOfficePhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mOfficePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfficePhoneRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mOfficePhone:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mPosition:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositionRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->mPosition:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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
