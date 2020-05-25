.class public Lcom/kakaopay/data/idcard/scanner/AbstractScanner;
.super Ljava/lang/Object;
.source "AbstractScanner.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/kakaopay/data/idcard/image/BitmapConverter;

.field public final b:Lcom/kakaopay/data/idcard/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/model/Model<",
            "Landroid/graphics/Bitmap;",
            "Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/data/idcard/model/Model;IIFLcom/kakaopay/data/idcard/scanner/handler/CaseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/data/idcard/model/Model<",
            "Landroid/graphics/Bitmap;",
            "Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;",
            ">;IIF",
            "Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->b:Lcom/kakaopay/data/idcard/model/Model;

    .line 3
    iput p2, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->c:I

    .line 4
    iput p3, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->d:I

    .line 5
    iput p4, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->f:F

    .line 6
    iput-object p5, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->e:Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;

    .line 7
    new-instance p1, Lcom/kakaopay/data/idcard/image/BitmapConverter;

    invoke-direct {p1}, Lcom/kakaopay/data/idcard/image/BitmapConverter;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->a:Lcom/kakaopay/data/idcard/image/BitmapConverter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;)Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;
    .locals 1

    .line 7
    iget p3, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->c:I

    iget v0, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->d:I

    invoke-static {p1, p3, v0}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-static {p3, p2}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    new-instance p3, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;

    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->b:Lcom/kakaopay/data/idcard/model/Model;

    invoke-virtual {v0, p2}, Lcom/kakaopay/data/idcard/model/Model;->a(Ljava/lang/Object;)Lcom/kakaopay/data/idcard/model/ModelResult;

    move-result-object p2

    check-cast p2, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    invoke-direct {p3, p1, p2}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;-><init>(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;)V

    return-object p3
.end method

.method public a([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->a:Lcom/kakaopay/data/idcard/image/BitmapConverter;

    invoke-virtual {v2, p1, p2}, Lcom/kakaopay/data/idcard/image/BitmapConverter;->a([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Convert input time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;)Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler<",
            "TT;TU;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->e:Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->f:F

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/AbstractScanner;->b:Lcom/kakaopay/data/idcard/model/Model;

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/Model;->close()V

    return-void
.end method
