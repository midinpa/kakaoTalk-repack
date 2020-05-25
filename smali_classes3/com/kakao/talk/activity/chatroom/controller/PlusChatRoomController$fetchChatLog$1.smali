.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusChatRoomController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;->b:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1$run$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1$run$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$fetchChatLog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
