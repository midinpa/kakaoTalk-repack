.class public Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;
.super Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;
.source "InziCharacterRecognizerInput.java"


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;->a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;-><init>(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-super {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(DLcom/kakaopay/data/idcard/type/IDCardSpec;)D
    .locals 5

    .line 9
    sget-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->DRIVER_LICENSE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz v0, :cond_0

    const-wide v3, -0x3ffd59b3d07c84b6L    # -2.3312

    div-double/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v3

    const-wide v0, 0x401d7e5c91d14e3cL    # 7.3734

    :goto_0
    add-double/2addr p0, v0

    return-wide p0

    .line 11
    :cond_0
    sget-object v0, Lcom/kakaopay/data/idcard/type/IDCardSpec;->REGISTER_REGISTRATION:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide v3, -0x400527525460aa65L    # -1.6779

    div-double/2addr p0, v1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v3

    const-wide v0, 0x40151604189374bcL    # 5.2715

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static a(Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-wide v3, 0x406c200000000000L    # 225.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->c()Lcom/kakaopay/data/idcard/type/IDCardSpec;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;->a(DLcom/kakaopay/data/idcard/type/IDCardSpec;)D

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-int p0, v2

    .line 8
    invoke-static {v0, v1, p0}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/InziCharacterRecognizerInput;->c:Landroid/content/Context;

    return-object v0
.end method
