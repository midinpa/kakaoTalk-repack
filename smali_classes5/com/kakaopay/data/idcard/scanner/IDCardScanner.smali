.class public Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
.super Lcom/kakaopay/data/idcard/scanner/AbstractScanner;
.source "IDCardScanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaopay/data/idcard/scanner/AbstractScanner<",
        "Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;",
        "Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

.field public i:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer<",
            "Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;",
            "Lcom/inzisoft/mobile/data/RecognizeResult;",
            "Lcom/inzisoft/mobile/recognize/IRecognizeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer<",
            "Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;",
            "Lcom/inzisoft/mobile/data/RecognizeResult;",
            "Lcom/inzisoft/mobile/recognize/IRecognizeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V
    .locals 6

    .line 3
    new-instance v5, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;

    invoke-direct {v5}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;-><init>()V

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    const v4, 0x3f19999a    # 0.6f

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;-><init>(Lcom/kakaopay/data/idcard/model/Model;IIFLcom/kakaopay/data/idcard/scanner/handler/CaseHandler;)V

    .line 4
    new-instance p2, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->i:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    .line 5
    new-instance p2, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/kakaopay/data/idcard/scanner/ocr/InziCharacterRecognizer;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->j:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    .line 6
    iput p4, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->k:F

    .line 7
    iput-object p3, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->h:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;

    invoke-direct {v0, p1}, Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;-><init>(Landroid/content/Context;Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;

    invoke-direct {v0, p2}, Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;-><init>(Landroid/content/Context;Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;Landroid/content/Context;)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 9

    .line 2
    sget-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    :goto_1
    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    :goto_3
    invoke-static {p1, p2}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->j:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    new-instance p2, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;

    new-instance v8, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v3, Lcom/kakaopay/data/idcard/type/IDCardType;->NONE:Lcom/kakaopay/data/idcard/type/IDCardType;

    sget-object v4, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    iget-object v2, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->h:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v6, v6}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v0

    :goto_4
    move-object v6, v0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    invoke-direct {p2, v8, p3}, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;-><init>(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;Landroid/content/Context;)V

    .line 13
    invoke-interface {p1, p2}, Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;->a(Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inzisoft/mobile/data/RecognizeResult;

    return-object p1
.end method

.method public a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;Landroid/content/Context;)Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->i:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    new-instance v1, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;-><init>(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;->a(Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inzisoft/mobile/data/RecognizeResult;

    return-object p1
.end method

.method public b([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c()I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v1

    sget-object v2, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v1

    sget-object v2, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result v1

    .line 7
    :goto_3
    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->a()Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;

    move-result-object v2

    new-instance v9, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;

    .line 8
    invoke-super {p0, p1, p2}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->a([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;

    move-result-object v4

    .line 9
    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->b()F

    move-result v5

    iget v6, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->k:F

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v7

    iget-object p1, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->h:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    move-object v8, p1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;-><init>(Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;FFLcom/kakaopay/data/idcard/type/Rotation;[Landroid/graphics/Point;)V

    .line 11
    invoke-interface {v2, v9}, Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;->a(Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->close()V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->i:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    invoke-interface {v0}, Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;->close()V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;->j:Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;

    invoke-interface {v0}, Lcom/kakaopay/data/idcard/scanner/ocr/CharacterRecognizer;->close()V

    return-void
.end method
