.class public Lcom/kakao/talk/connection/ConnectionOsFile;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionOsFile.java"

# interfaces
.implements Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    const-string v0, "callingPkg"

    const-string v1, "android.intent.extra.STREAM"

    const-string v2, "EXTRA_PACKAGE"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    const v3, 0x7f110864

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CHAT_ATTACHMENT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/PackageUtils;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->d:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->d:Landroid/net/Uri;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->d:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->e:Landroid/net/Uri;

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v3}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v3}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/ConnectionOsFile;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->d:Landroid/net/Uri;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xe

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    new-instance v6, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Lcom/kakao/talk/model/media/FileItem;->a(Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    aput-object p1, v4, v1

    invoke-direct {v6, v5, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    const v1, 0x7f111c70

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/connection/ConnectionOsFile$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/connection/ConnectionOsFile$1;-><init>(Lcom/kakao/talk/connection/ConnectionOsFile;Landroid/net/Uri;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const v0, 0x7f111c71

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 9
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x0

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 5

    .line 17
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 19
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 20
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsFile;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->e:Landroid/net/Uri;

    .line 23
    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v0, Lcom/kakao/talk/connection/ConnectionOsFile;

    const-string v1, "B"

    .line 24
    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    .line 26
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, p3, v0, p1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x0

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v2}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->e:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v2, Lcom/kakao/talk/connection/ConnectionOsFile;

    const-string v3, "C"

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, v0, v2, p1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsFile;->c:Lorg/json/JSONObject;

    return-object v0
.end method
