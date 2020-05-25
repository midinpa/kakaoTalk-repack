.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/moim/ChatLogPostWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    :cond_2
    :goto_0
    return-void
.end method
