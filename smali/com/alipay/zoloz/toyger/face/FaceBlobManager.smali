.class public Lcom/alipay/zoloz/toyger/face/FaceBlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "FaceBlobManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 3
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    iget-object p2, p2, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    return-void
.end method

.method public static convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget p4, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float p4, p4, p1

    float-to-int p4, p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 3
    iget p4, p0, Landroid/graphics/RectF;->right:F

    mul-float p4, p4, p1

    float-to-int p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-object p3
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 4
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    const-string v4, "face"

    .line 5
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceElementType;->getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    const-string v4, "1.0"

    .line 7
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 9
    iget-object v4, v1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual {p0, v4}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    if-nez v4, :cond_0

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;->faceInfos:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateFaceInfo(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 14
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    const-string v0, "2.0"

    .line 15
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Content;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 18
    iput-object p2, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 19
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    move-result-object p1

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public generateFaceInfo(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget v2, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    iget v1, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget v3, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    if-ne v1, v3, :cond_1

    iget v3, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    int-to-float v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 5
    iget-object v3, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    check-cast v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;->region()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget v4, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;->quality()F

    move-result p1

    iput p1, v0, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;->quality:F

    return-object v0
.end method

.method public generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    const-string v0, "zface"

    .line 2
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    .line 4
    iget v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    iput v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    const-string v0, "dragonfly"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    const-string v1, "dragonflyPass"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->getAESCypher()[B

    move-result-object v0

    return-object v0
.end method

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
