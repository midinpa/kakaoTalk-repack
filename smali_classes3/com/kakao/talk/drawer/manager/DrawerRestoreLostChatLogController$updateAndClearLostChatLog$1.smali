.class public final Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreLostChatLogController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "Lcom/iap/ac/android/d9/z;",
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
        "updatedLostChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->invoke(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updatedLostChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    const-string v0, "updatedLostChatLog.v"

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->v()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->w()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v3, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1f

    sget-object v2, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$updateAndClearLostChatLog$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method
