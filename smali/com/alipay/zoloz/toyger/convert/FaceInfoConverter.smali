.class public Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;
.super Ljava/lang/Object;
.source "FaceInfoConverter.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    .line 4
    new-instance v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    invoke-direct {v0}, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    invoke-direct {v1}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->b:Ljava/lang/Integer;

    .line 8
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->c:Ljava/lang/Integer;

    .line 9
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->d:Ljava/lang/Integer;

    .line 10
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->a:Ljava/lang/Integer;

    .line 11
    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->a:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->b:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->points:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 16
    new-instance v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;

    invoke-direct {v3}, Lcom/zoloz/zcore/facade/common/Blob/PointPB;-><init>()V

    .line 17
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;->a:Ljava/lang/Integer;

    .line 18
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;->b:Ljava/lang/Integer;

    .line 19
    iget-object v2, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->c:Ljava/lang/Float;

    .line 21
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->quality:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->d:Ljava/lang/Float;

    .line 22
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->feature:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->feaVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    move-result-object p1

    return-object p1
.end method
