.class public final Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;
.super Ljava/util/HashMap;
.source "ObjectConvertTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/Content;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/ContentConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/ContentConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/BlobConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/BlobConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    new-instance v1, Lcom/alipay/zoloz/toyger/convert/MetaConverter;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/convert/MetaConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
