.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogSearchController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Integer;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Lcom/kakao/talk/db/model/chatlog/ChatLog;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "JI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-wide p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->c:J

    iput p5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->d:I

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    iget-wide v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->c:J

    iget v8, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->d:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;JI)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->c:J

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;JI)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
