.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ItemStoreDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
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
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iput-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 12

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v1, v1, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v1}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->i(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-static {v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v1, v1, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v5, v5, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v6, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v5, v5, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v6, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    const-string v7, "package_name"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$5;->a:[I

    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v5, v5, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v5}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONObject;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v5, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v7, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->f(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->f:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->g(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v5, v5, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v0, v0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-static {v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->b:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;

    iget-object v2, v2, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$4$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
