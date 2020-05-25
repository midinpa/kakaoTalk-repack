.class public Lcom/kakao/talk/connection/ConnectionOsStream;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionOsStream.java"

# interfaces
.implements Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    const-string v0, "h"

    const-string v1, "w"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->g:Z

    const-string v3, "android.intent.extra.STREAM"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v5, [Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    const-string v3, "EXTRA_SHARE_ORIGINAL"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->g:Z

    const-string v3, "EXTRA_PACKAGE"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/PackageUtils;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    aput-object v2, v7, v5

    const-string v2, "%s - %s"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    :cond_2
    const-string v2, "EXTRA_CHAT_FORWARD_EXTRA_KEY"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x0

    .line 18
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 19
    invoke-static {v2, v3}, Lcom/kakao/talk/manager/ShareManager;->a(J)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    .line 20
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    const-string v3, "attachment"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    const-string v0, "callingPkg"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :cond_6
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f110864

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsStream;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    sget-object v7, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    iget-boolean v8, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->g:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZZ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v5, v0}, Lcom/kakao/talk/constant/ChatMessageType;->isRelayUploadType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    iget-object v4, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->f:Landroid/util/SparseArray;

    move-object v1, v0

    move-wide v2, p2

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;-><init>(JLjava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/util/SparseArray;Lcom/kakao/talk/manager/send/SendEventListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a()V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "content empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 25
    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v3

    cmp-long v6, p2, v3

    if-nez v6, :cond_4

    .line 27
    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 28
    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [J

    aput-wide p2, v6, v1

    invoke-virtual {v3, v2, v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-direct {p3, p2, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 30
    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsStream;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v0, Lcom/kakao/talk/connection/ConnectionOsStream;

    const-string v1, "B"

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 33
    invoke-virtual {p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    .line 34
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, p3, v0, p1, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x0

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    new-instance v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v5, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v5}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 10
    invoke-virtual {v4, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v2, Lcom/kakao/talk/connection/ConnectionOsStream;

    const-string v3, "C"

    .line 11
    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->e:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, v2, v3, p1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v1, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v1}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v1, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
