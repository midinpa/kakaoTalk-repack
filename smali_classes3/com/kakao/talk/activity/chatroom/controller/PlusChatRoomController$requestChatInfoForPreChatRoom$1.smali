.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;
.super Ljava/lang/Object;
.source "PlusChatRoomController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->O()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;->a:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;->b:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$requestChatInfoForPreChatRoom$1;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
