.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;
.super Ljava/lang/Object;
.source "PlusChatRoomController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "target",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

.field public final synthetic b:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->b:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->H()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b()V

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 10
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const-string v2, "getChatRoom()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->b:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
