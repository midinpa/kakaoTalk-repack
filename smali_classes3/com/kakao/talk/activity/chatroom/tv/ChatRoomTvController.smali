.class public Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;
.super Ljava/lang/Object;
.source "ChatRoomTvController.java"

# interfaces
.implements Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

.field public d:Landroid/view/View;

.field public e:Lcom/kakao/talk/megalive/AudioStateReceiver;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    .line 6
    new-instance p1, Lcom/kakao/talk/megalive/AudioStateReceiver;

    new-instance p2, Lcom/iap/ac/android/r1/b;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/r1/b;-><init>(Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/megalive/AudioStateReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e:Lcom/kakao/talk/megalive/AudioStateReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/kakao/tv/player/utils/KakaoTVLinkifyUtils;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "chat_talkplus"

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "openchat"

    return-object p1

    :cond_1
    const-string p1, "chat"

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getScreenStatus()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getMiniHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getMaxHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->p()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setSeamlessShowingModeOn()V

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f111a8f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f111a90

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_1
    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;

    invoke-direct {v1, p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1120e1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/iap/ac/android/r1/a;

    invoke-direct {v3, v0, v2}, Lcom/iap/ac/android/r1/a;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;

    .line 25
    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->a()Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    move-result-object v6

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    const-string v4, "openchat"

    move-object v3, v0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideoWithAlert(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLcom/kakao/tv/player/view/KakaoTVCustomAlert;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    const-string v1, "openchat"

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideo(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)V

    .line 28
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getMaxHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->p()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->loadVideo(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setSeamlessShowingModeOn()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->k()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a:I

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getMaxHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getTvUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->TvLive:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->closePlayer()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->G0()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->maximize()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->minimize()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isChangingMiniPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onActivityDestroy()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->onBackgroundTVPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->pauseTv()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onPauseActivity()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onResumeActivity()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    :cond_0
    return-void
.end method

.method public onClosedTv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d:Landroid/view/View;

    const v1, 0x7f090afa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setOnCloseTvListener(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isNotCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110e85

    goto :goto_0

    :cond_2
    const v0, 0x7f110e5a

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
