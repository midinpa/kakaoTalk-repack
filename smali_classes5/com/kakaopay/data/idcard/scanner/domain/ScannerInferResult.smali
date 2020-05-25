.class public Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;
.super Ljava/lang/Object;
.source "ScannerInferResult.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b:Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b:Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
