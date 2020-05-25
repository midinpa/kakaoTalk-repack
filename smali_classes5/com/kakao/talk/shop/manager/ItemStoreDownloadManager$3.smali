.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public i:J

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/kakao/talk/itemstore/utils/Monitor;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/json/JSONArray;

.field public final synthetic n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;Lcom/kakao/talk/itemstore/utils/Monitor;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iput-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    iput-object p4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->k:Lcom/kakao/talk/itemstore/utils/Monitor;

    iput-object p5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->m:Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "httpStatus"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    const-string v2, "emoticon_dir"

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->m:Lorg/json/JSONArray;

    invoke-static {v0, v2, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/kakao/talk/net/TransferStatus;

    iget-wide v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->i:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/kakao/talk/net/TransferStatus;-><init>(JJ)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->k(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;J)J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->k:Lcom/kakao/talk/itemstore/utils/Monitor;

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/itemstore/utils/ItemStoreFileUtils;->a(Lcom/kakao/talk/itemstore/utils/Monitor;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    const-string v1, "emoticon_dir"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->m:Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/os/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/net/TransferStatus;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/TransferStatus;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->i:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->k(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/net/TransferStatus;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;J)J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->l(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->j(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->l(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->c(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)I

    move-result v0

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;I)I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$3;->n:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v3}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->j(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)J

    move-result-wide v3

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return v1
.end method
