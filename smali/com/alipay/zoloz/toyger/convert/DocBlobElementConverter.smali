.class public Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;
.super Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;
.source "DocBlobElementConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    const/4 v1, 0x7

    .line 5
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    move-result-object p1

    return-object p1
.end method
