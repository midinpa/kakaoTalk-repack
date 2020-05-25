.class public Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public confidence:F

.field public feaVersion:Ljava/lang/String;

.field public feature:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public quality:F

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->points:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->confidence:F

    .line 6
    iput p4, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->quality:F

    .line 7
    iput-object p5, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->feature:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->feaVersion:Ljava/lang/String;

    return-void
.end method
