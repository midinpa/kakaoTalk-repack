.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;
.super Landroid/os/Handler;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfterInsertedHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$AfterInsertedHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->h(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->b(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++++ insertInformation failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
