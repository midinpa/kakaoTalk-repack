.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocService;
.super Ljava/lang/Object;
.source "ToygerDocService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateDocBlob(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    invoke-direct {v0, p3}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;-><init>(I)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->setCropRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;-><init>()V

    invoke-direct {p3, p0, v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;-><init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bis_token"

    .line 7
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "invtp_type"

    const-string v1, "normal"

    .line 8
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "blob_meta_retry"

    .line 9
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getKey()[B

    move-result-object p3

    .line 12
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "content"

    .line 13
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key"

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isUTF8"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageNumber"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    array-length p0, p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "preCompressSize"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPicSize()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "postCompressSize"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method
