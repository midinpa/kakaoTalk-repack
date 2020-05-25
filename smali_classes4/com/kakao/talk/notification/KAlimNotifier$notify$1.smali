.class public final Lcom/kakao/talk/notification/KAlimNotifier$notify$1;
.super Lcom/iap/ac/android/r9/q;
.source "KAlimNotifier.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/KAlimNotifier;->b(Lcom/kakao/talk/notification/NotificationMessage;)V
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

.field public final synthetic this$0:Lcom/kakao/talk/notification/KAlimNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    iput-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->e(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->e(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->e(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->b()Lcom/kakao/talk/notification/DisplayOption;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/notification/KAlimNotifier$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->e(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->e()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->f(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationToast;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/notification/NotificationToast;->a(Lcom/kakao/talk/notification/NotificationMessage;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-static {v0, v1}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-interface {v0, v1}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;->a(Lcom/kakao/talk/notification/NotificationMessage;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v1}, Lcom/kakao/talk/notification/KAlimNotifier;->d(Lcom/kakao/talk/notification/KAlimNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    iget-object v4, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->c(Lcom/kakao/talk/notification/KAlimNotifier;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
