.class public final Lcom/kakao/talk/notification/NotificationActionService;
.super Landroid/app/IntentService;
.source "NotificationActionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/NotificationActionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationActionService;",
        "Landroid/app/IntentService;",
        "()V",
        "handleReadMessage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleReplyMessage",
        "onHandleIntent",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/notification/NotificationActionService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/notification/NotificationActionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/notification/NotificationActionService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/notification/NotificationActionService;->a:Lcom/kakao/talk/notification/NotificationActionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationActionService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lcom/kakao/talk/notification/NotificationActionService$handleReadMessage$1$1;

    invoke-direct {v2, p1}, Lcom/kakao/talk/notification/NotificationActionService$handleReadMessage$1$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    sget-object v3, Lcom/kakao/talk/notification/NotificationActionService$handleReadMessage$1$2;->a:Lcom/kakao/talk/notification/NotificationActionService$handleReadMessage$1$2;

    .line 5
    invoke-static {p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/kakao/talk/notification/ChatNotifier;->f:Lcom/kakao/talk/notification/ChatNotifier$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/notification/ChatNotifier$Companion;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v3, v2, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    invoke-virtual {v3, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class p1, Lcom/kakao/talk/notification/NotificationActionService;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->NotificationReply:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, p1, v3, v4, v5}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xc74d9a7

    if-eq v1, v2, :cond_4

    const v2, 0x9f1d277

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.kakao.talk.notification.READ_MESSAGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationActionService;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v1, "com.kakao.talk.notification.REPLY_MESSAGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationActionService;->b(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method
