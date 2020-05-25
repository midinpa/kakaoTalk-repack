.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkChatLogController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
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
        "result",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
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
.field public final synthetic $scrollToBottom:Z

.field public final synthetic this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    iput-boolean p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->$scrollToBottom:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->invoke(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->b(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/adapter/LiveTalkChatLogAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->$scrollToBottom:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->$scrollToBottom:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->j()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$refreshChatLogs$1;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->c(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_3
    :goto_1
    return-void
.end method
