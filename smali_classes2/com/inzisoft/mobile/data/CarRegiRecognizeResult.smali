.class public Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "CarRegiRecognizeResult.java"


# instance fields
.field public mCarRegAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegBaseAddr:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegCarNum:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegEngine:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegForm:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegModel:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegRRN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegUse:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCarRegYear:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->setCarRegiFieldString(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

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

.method private setCarRegiFieldString(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    .line 4
    iget v2, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegBaseAddr:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegEngine:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 7
    :pswitch_2
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegYear:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 8
    :pswitch_3
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegForm:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegRRN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 11
    :pswitch_6
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegCarNum:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 13
    :pswitch_8
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegModel:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 14
    :pswitch_9
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegUse:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 15
    :pswitch_a
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 16
    :pswitch_b
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 17
    :pswitch_c
    new-instance v2, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v3, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v1, v1, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v2, p2, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
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
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegUse:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegModel:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegCarNum:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegRRN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegYear:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegForm:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegEngine:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegBaseAddr:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_c
    return-void
.end method

.method public getCarRegAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegAddressRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegAddress:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegBaseAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegBaseAddr:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegBaseAddrRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegBaseAddr:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegCarNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegCarNum:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegCarNumRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegCarNum:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegDateBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCarRegDateRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegDate:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegEngine:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegEngineRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegEngine:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegForm:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegFormRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegForm:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegModel:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegModelRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegModel:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegNumberRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegNumber:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegRRN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegRRN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegRRNRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegRRN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegTypeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegType:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegUse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegUse:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegUseRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegUse:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegYear:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarRegYearRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mCarRegYear:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getNameRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->mName:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

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
