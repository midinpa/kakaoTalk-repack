.class public final Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;JI)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->b:J

    iput p4, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->c:I

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-wide v4, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->b:J

    invoke-static {v1, v2, v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(JJ)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-string v7, "chatLog"

    .line 6
    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w0()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v6}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    const-string v6, "newChatLogs"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Lcom/kakao/talk/singleton/ChatLogsManager;JLjava/util/List;)V

    .line 9
    :cond_2
    new-instance v4, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v5, 0x20

    .line 10
    sget-object v6, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v1

    iget-wide v6, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->b:J

    iget v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->c:I

    invoke-virtual {v1, v6, v7, v2}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(JI)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    .line 11
    invoke-direct {v4, v5, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {v4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    :catch_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
