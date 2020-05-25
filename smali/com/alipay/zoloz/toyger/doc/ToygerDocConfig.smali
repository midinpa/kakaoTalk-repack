.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
.super Ljava/lang/Object;
.source "ToygerDocConfig.java"


# instance fields
.field public boundaryThreshold:F

.field public docThreshold:F

.field public docType:Ljava/lang/String;

.field public faceROI:Landroid/graphics/RectF;

.field public faceThreshold:F

.field public flash:I

.field public logLevel:I

.field public pageNo:I

.field public points:[F

.field public rect:Landroid/graphics/Rect;

.field public stackTime:I

.field public subType:Ljava/lang/String;

.field public thickness:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->docThreshold:F

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceThreshold:F

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->boundaryThreshold:F

    const/16 v0, 0xe

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->thickness:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->logLevel:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->subType:Ljava/lang/String;

    const/16 v1, 0x1f4

    .line 8
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->flash:I

    .line 9
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->stackTime:I

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceROI:Landroid/graphics/RectF;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    return-object p0
.end method
