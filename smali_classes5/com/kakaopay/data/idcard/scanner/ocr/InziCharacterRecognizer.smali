.class public Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;
.super Ljava/lang/Object;
.source "InziCharacterRecognizer.java"

# interfaces
.implements Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer<",
        "Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;",
        "Lcom/inzisoft/mobile/data/RecognizeResult;",
        "Lcom/inzisoft/mobile/recognize/IRecognizeCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Landroid/graphics/Point;


# instance fields
.field public a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->b:[Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    .line 3
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    sget-object v3, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->b:[Landroid/graphics/Point;

    .line 4
    invoke-static {p1}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DB_FILE_NAME:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;-><init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENLARGE_MASKING:Z

    .line 10
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iput-boolean p2, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    .line 11
    iget-object p1, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    new-instance p2, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer$1;

    invoke-direct {p2, p0}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer$1;-><init>(Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;)V

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    .line 12
    iget-object p1, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, ".crm"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "InzMrMLHHE_WBS.crm"

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->b(Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;)[Landroid/graphics/Point;
    .locals 6

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->clean()V

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->cleanOriginImage()V

    .line 8
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->cleanRecogData()V

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v1, v1, v4

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object v1

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object p1

    aget-object p1, p1, v5

    aput-object p1, v0, v4

    return-object v0
.end method

.method public b(Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a(Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;)[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;->a([Landroid/graphics/Point;)V

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;->a:Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/scanner/ocr/InziTask;->a()V

    return-void
.end method
