.class public final Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;
.super Lcom/iap/ac/android/r9/q;
.source "NotificationGatewayActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/NotificationGatewayActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $chatId:J

.field public final synthetic this$0:Lcom/kakao/talk/notification/NotificationGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/NotificationGatewayActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->this$0:Lcom/kakao/talk/notification/NotificationGatewayActivity;

    iput-wide p2, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->$chatId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->invoke(Lcom/kakao/talk/chatroom/ChatRoom;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    const-string v0, "ActivityStatusManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->this$0:Lcom/kakao/talk/notification/NotificationGatewayActivity;

    .line 4
    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->u3()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->$chatId:J

    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->this$0:Lcom/kakao/talk/notification/NotificationGatewayActivity;

    iget-wide v0, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->$chatId:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->this$0:Lcom/kakao/talk/notification/NotificationGatewayActivity;

    .line 12
    iget-wide v0, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->$chatId:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/TaskRootActivity;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->notifyOnRedirectedChatRoomEvent()V

    .line 15
    :cond_3
    :goto_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0xd

    iget-wide v1, p0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;->$chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
