.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "GenericBlobManagerImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/blob/IGenericBlobManager;


# instance fields
.field public mCacheBlobElem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-direct {p1, p3}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    return-void
.end method

.method private generateMeta()Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    const-string v2, "face"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zface"

    .line 3
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "zdoc"

    .line 4
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 5
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    return-object v0
.end method

.method private generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0xa0

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mType:Ljava/lang/String;

    const-string v2, "face"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "doc"

    .line 5
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    :goto_0
    const-string v1, "Surveillance"

    .line 6
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    const-string v1, "1.0"

    .line 7
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 9
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitor image length:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->generateMonitorBlobElem(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateMonitorBlob(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "invtp_type"

    const-string v3, "monitor"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bis_token"

    .line 4
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "blob_meta_retry"

    const-string v2, "0"

    .line 5
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    const-string v2, "2.0"

    .line 9
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/alipay/zoloz/toyger/blob/model/Content;

    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 12
    iput-object p1, v2, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    invoke-virtual {p1, v2}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerImpl;->mCacheBlobElem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p1
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

    const/4 v0, 0x0

    return v0
.end method
