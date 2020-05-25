.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->onClick()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v3, v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/model/ChatLogList;->a(JIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v0, v0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "chatLog.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v0, v0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1f

    sget-object v2, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;

    iget-object v3, v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$26;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
