.class public Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;
.super Ljava/lang/Object;
.source "DocInfoConverter.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;",
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
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    invoke-direct {v0}, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;-><init>()V

    .line 4
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->docType:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->a:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->pageNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->b:Ljava/lang/Integer;

    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    invoke-direct {v1}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->b:Ljava/lang/Integer;

    .line 10
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->c:Ljava/lang/Integer;

    .line 11
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->d:Ljava/lang/Integer;

    .line 12
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->faceRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->a:Ljava/lang/Integer;

    .line 13
    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->e:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->c:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 18
    new-instance v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;

    invoke-direct {v3}, Lcom/zoloz/zcore/facade/common/Blob/PointPB;-><init>()V

    .line 19
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;->a:Ljava/lang/Integer;

    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/zoloz/zcore/facade/common/Blob/PointPB;->b:Ljava/lang/Integer;

    .line 21
    iget-object v2, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->fields:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->d:Ljava/util/List;

    .line 24
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->fields:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;

    .line 25
    new-instance v2, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;

    invoke-direct {v2}, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;-><init>()V

    .line 26
    iget-object v3, v1, Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v1, Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;->value:Ljava/lang/String;

    iput-object v3, v2, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;->b:Ljava/lang/String;

    .line 28
    iget-object v3, v1, Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;->feature:Ljava/lang/String;

    iput-object v3, v2, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;->c:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/blob/model/DocFieldInfo;->feaVersion:Ljava/lang/String;

    iput-object v1, v2, Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;->d:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    move-result-object p1

    return-object p1
.end method
