.class public Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;
.super Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;
.source "IDCardHandlerInput.java"


# instance fields
.field public c:F

.field public d:F

.field public e:Lcom/kakaopay/data/idcard/type/Rotation;

.field public f:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;FFLcom/kakaopay/data/idcard/type/Rotation;[Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;-><init>(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;)V

    .line 2
    iput-object p4, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->e:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 3
    iput p2, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->c:F

    .line 4
    iput p3, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->d:F

    .line 5
    iput-object p5, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->f:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public c()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->f:[Landroid/graphics/Point;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->d:F

    return v0
.end method

.method public e()Lcom/kakaopay/data/idcard/type/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->e:Lcom/kakaopay/data/idcard/type/Rotation;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->c:F

    return v0
.end method
