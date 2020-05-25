.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusChatRoomController.kt"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "call",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;->a:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;->a:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;->a:Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->h()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getI\u2026hatSTResponse.plusUserId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;->call()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method
