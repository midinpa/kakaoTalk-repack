.class public Lcom/alipay/zoloz/toyger/h5/ToygerH5Service;
.super Ljava/lang/Object;
.source "ToygerH5Service.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateH5Blob(IIIIF[BLjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIF[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>()V

    .line 2
    iput-object p5, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    const/4 p5, 0x0

    .line 3
    iput p5, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 4
    iput p0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 5
    iput p1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 6
    iput p2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 7
    new-instance p2, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;

    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;-><init>()V

    .line 8
    iput-object p6, p2, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 9
    iput p3, p2, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;->desiredWidth:I

    .line 10
    iput p4, p2, Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;->uploadRatio:F

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p5, p5, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p2, p3}, Lcom/alipay/zoloz/toyger/h5/ToygerH5Service;->generateH5Blob(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static generateH5Blob(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            "Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;-><init>(I)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->setCropRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->setBlobConfig(Lcom/alipay/zoloz/toyger/h5/ToygerH5BlobConfig;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance p2, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;

    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/h5/ToygerH5Info;-><init>()V

    .line 17
    iput-object p0, p2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 18
    new-instance p0, Lcom/alipay/zoloz/toyger/h5/ToygerH5Attr;

    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/h5/ToygerH5Attr;-><init>()V

    iput-object p0, p2, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "bis_token"

    const-string v2, ""

    .line 21
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "invtp_type"

    const-string v2, "normal"

    .line 22
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/h5/H5BlobManager;->getKey()[B

    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "content"

    .line 26
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key"

    .line 27
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isUTF8"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
