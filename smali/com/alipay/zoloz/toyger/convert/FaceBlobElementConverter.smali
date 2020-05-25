.class public Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;
.super Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;
.source "FaceBlobElementConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;->faceInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    .line 7
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    instance-of v2, v1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    check-cast v1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object p1

    return-object p1
.end method
