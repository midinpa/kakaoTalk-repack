.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
