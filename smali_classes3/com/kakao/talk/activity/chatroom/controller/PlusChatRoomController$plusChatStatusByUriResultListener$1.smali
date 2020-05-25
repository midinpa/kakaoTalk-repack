.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;
.super Ljava/lang/Object;
.source "PlusChatRoomController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
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
        "chatSTResponse",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatSTResponse"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$1;-><init>(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1$2;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$plusChatStatusByUriResultListener$1;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
