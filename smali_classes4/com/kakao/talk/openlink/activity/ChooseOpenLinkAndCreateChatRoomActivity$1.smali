.class public Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChooseOpenLinkAndCreateChatRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->e:J

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->a(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "UTC"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 7

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->e:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    :goto_0
    return-object p1
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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->b(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already joined/created chatroom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / finish prechatroom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->d(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->c(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->b(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->P(Z)V

    .line 26
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->b(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;->f:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->P(Z)V

    .line 23
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
