.class public Lcom/kakao/talk/connection/ConnectionChat$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ConnectionChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionChat;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/kakao/talk/net/ResponseHandler;

.field public final synthetic g:Lcom/kakao/talk/connection/ConnectionChat;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionChat;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->g:Lcom/kakao/talk/connection/ConnectionChat;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionChat$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->g:Lcom/kakao/talk/connection/ConnectionChat;

    invoke-virtual {v0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->e:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kakao/talk/connection/ConnectionChat$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/connection/ConnectionChat$1$1;-><init>(Lcom/kakao/talk/connection/ConnectionChat$1;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not found chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionChat$1;->f:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 9
    instance-of v1, v0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    if-eqz v1, :cond_2

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    .line 15
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    .line 17
    :cond_2
    :goto_0
    throw v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
