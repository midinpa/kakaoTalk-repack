.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iput-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;-><init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method
