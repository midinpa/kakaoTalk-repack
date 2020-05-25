.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;
.super Landroid/os/Handler;
.source "ChatAudioViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getChatRoomId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v8

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Ljava/lang/String;Ljava/lang/String;JJILandroid/os/Handler;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object v0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->convert(I)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    const-string v2, "audioStatus"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioInfo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->O()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    return-void
.end method
