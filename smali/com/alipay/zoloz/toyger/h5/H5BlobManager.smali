.class public Lcom/alipay/zoloz/toyger/h5/H5BlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "H5BlobManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
        ">;"
    }
.end annotation


# instance fields
.field public mCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;

    .line 3
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V

    const-string v4, "face"

    .line 4
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    const-string v4, "Pano"

    .line 5
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    const-string v4, "1.0"

    .line 6
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    iput v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 8
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    .line 9
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual {p0, v2, v4}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 11
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;->faceInfos:Ljava/util/List;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 14
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    const-string v0, "2.0"

    .line 15
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Content;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

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

.method public setBlobConfig(Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method
