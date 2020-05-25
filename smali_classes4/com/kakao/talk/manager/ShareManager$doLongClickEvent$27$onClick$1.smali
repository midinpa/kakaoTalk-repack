.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->onClick()V
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
.field public final synthetic a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

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

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v3, v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/MasterDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v3, v3, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJ)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    sget-object v1, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27$onClick$1;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;

    iget-object v2, v2, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$27;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
