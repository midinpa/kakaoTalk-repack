.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;
.super Ljava/lang/Object;
.source "PlusChatRoomController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(J)V
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
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/db/model/Friend;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x44

    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1a

    new-instance v2, Landroidx/core/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkPlusPreChatRoomInfo$2;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
