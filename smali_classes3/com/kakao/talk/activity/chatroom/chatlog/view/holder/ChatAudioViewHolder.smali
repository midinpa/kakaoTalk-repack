.class public Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatAudioViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u00010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010%\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010&\u001a\u00020\'H\u0014J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\'H\u0002J\u001c\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\n\u0010.\u001a\u00060/R\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "attachmentSize",
        "",
        "audioDuration",
        "",
        "audioIcon",
        "Landroid/widget/ImageView;",
        "getAudioIcon",
        "()Landroid/widget/ImageView;",
        "setAudioIcon",
        "(Landroid/widget/ImageView;)V",
        "audioManager",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager;",
        "kotlin.jvm.PlatformType",
        "audioTime",
        "Landroid/widget/TextView;",
        "getAudioTime",
        "()Landroid/widget/TextView;",
        "setAudioTime",
        "(Landroid/widget/TextView;)V",
        "audioToken",
        "",
        "audioUrl",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "statusHandler",
        "Landroid/os/Handler;",
        "getTalkBackMessage",
        "onBind",
        "",
        "onClick",
        "v",
        "prepareLayout",
        "updateLayout",
        "status",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;",
        "audioInfo",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;",
        "ChatAudioPlayBackListener",
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
.field public audioIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090147
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public audioTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

.field public final m:Landroid/os/Handler;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091461
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$statusHandler$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->m:Landroid/os/Handler;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    const/4 p2, 0x0

    const-string v0, "audioTime"

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Lcom/kakao/talk/singleton/ChatRoomAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->Q()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "audioTime"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getChatRoomId()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v10

    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->m:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v11}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Ljava/lang/String;Ljava/lang/String;JJILandroid/os/Handler;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v3

    const-string v4, "audioStatus"

    .line 8
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioInfo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    if-ne v3, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;

    invoke-direct {v3, p0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v4, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->a(Landroid/widget/TextView;ZZ)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioTime"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v1, "(chatLogItem as ChatSendingLog).jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->k:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "url"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->i:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->j:Ljava/lang/String;

    const-string v1, "d"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->k:I

    const-wide/16 v1, 0x0

    const-string v3, "size_3gp"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 7

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "progressBar"

    const v2, 0x7f0802c8

    const-string v3, "audioTime"

    const-string v4, "audioIcon"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    const/16 v6, 0x64

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x7f0802c9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result p2

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->k:I

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c()I

    move-result p1

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_7

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    goto :goto_1

    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->k:I

    if-lez p1, :cond_f

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->audioTime:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_10

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    return-void

    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getChatRoomId()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->k()I

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->m:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v10}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Ljava/lang/String;Ljava/lang/String;JJILandroid/os/Handler;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    const-string v2, "audioManager"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->b(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;

    invoke-direct {v2, p0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder$ChatAudioPlayBackListener;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->l:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const v0, 0x7f110825

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAudioViewHolder;->k:I

    div-int/lit16 v0, v0, 0x3e8

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ucd08"

    goto :goto_0

    :cond_0
    const-string v0, "sec"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
