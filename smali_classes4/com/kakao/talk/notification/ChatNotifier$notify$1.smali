.class public final Lcom/kakao/talk/notification/ChatNotifier$notify$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatNotifier.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/ChatNotifier;->e(Lcom/kakao/talk/notification/NotificationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $message:Lcom/kakao/talk/notification/NotificationMessage;

.field public final synthetic this$0:Lcom/kakao/talk/notification/ChatNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iput-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->w()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/notification/AppIconBadges;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->b()Lcom/kakao/talk/notification/DisplayOption;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/notification/ChatNotifier$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->e()V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->e(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationToast;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/notification/NotificationToast;->a(Lcom/kakao/talk/notification/NotificationMessage;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-static {v0, v3}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 12
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-interface {v0, v3}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;->a(Lcom/kakao/talk/notification/NotificationMessage;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iget-object v4, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    const-string v5, "quiet_new_message"

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/notification/ChatNotifier;->b(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iget-object v5, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v4}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/ChatNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    if-eqz v0, :cond_8

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v2}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/ChatNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v3}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 17
    :cond_8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v3}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    goto :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->b(JJ)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_a
    return-void
.end method
