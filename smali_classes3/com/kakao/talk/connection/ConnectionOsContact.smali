.class public Lcom/kakao/talk/connection/ConnectionOsContact;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionOsContact.java"

# interfaces
.implements Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    const-string v1, "EXTRA_PACKAGE"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    const v2, 0x7f110864

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_CHAT_ATTACHMENT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/PackageUtils;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "as_vcard"

    const-string v1, "lookup"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->d:Landroid/net/Uri;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    const-string v0, "callingPkg"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 16
    :cond_4
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v2}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v2}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/ConnectionOsContact;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsContact;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/connection/ConnectionOsContact$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/connection/ConnectionOsContact$1;-><init>(Lcom/kakao/talk/connection/ConnectionOsContact;Landroid/app/Dialog;)V

    new-instance v0, Lcom/iap/ac/android/y2/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/y2/a;-><init>(Lcom/kakao/talk/connection/ConnectionOsContact;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsContact;->e()V

    .line 13
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 15
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 16
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsContact;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->d:Landroid/net/Uri;

    .line 19
    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v0, Lcom/kakao/talk/connection/ConnectionOsContact;

    const-string v1, "B"

    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 21
    invoke-virtual {p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    .line 22
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, p3, v0, p1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x0

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsContact;->e()V

    .line 6
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v2}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->d:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v2, Lcom/kakao/talk/connection/ConnectionOsContact;

    const-string v3, "C"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, v0, v2, p1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    sget-object v5, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionOsContact;->d:Landroid/net/Uri;

    invoke-static {v2}, Lcom/kakao/talk/contact/VCardUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
