.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/Item;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Item;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/db/model/Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->d:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iput-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->a:Lcom/kakao/talk/db/model/Item;

    iput-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseRecord;->k()V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->a:Lcom/kakao/talk/db/model/Item;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->d:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->d:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->c:Ljava/lang/String;

    const-string v5, "++++ saveItemDownloadCompletion failed."

    invoke-interface {v1, v3, v4, v5}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
