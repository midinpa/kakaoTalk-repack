.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;
.super Ljava/lang/Object;
.source "ChatVideoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelayVideoDownloadLister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;",
        "Lcom/kakao/talk/loco/relay/DownloadListener;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;Lcom/kakao/talk/db/model/chatlog/VideoChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "onRequestFinished",
        "",
        "result",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "type",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "tokenStr",
        "",
        "category",
        "downSize",
        "",
        "useDrawerKage",
        "",
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
.field public final a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;Lcom/kakao/talk/db/model/chatlog/VideoChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/VideoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")V"
        }
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/db/model/chatlog/VideoChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/relay/DownloadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "result"

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "type"

    invoke-static {p2, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tokenStr"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "category"

    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const p1, 0x7f11085a

    .line 3
    invoke-static {p1, p5, p5, p4, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11082f

    .line 4
    invoke-static {p1, p5, p5, p4, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110842

    .line 6
    invoke-static {p1, p5, p5, p4, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister$onRequestFinished$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister$onRequestFinished$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->A0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$RelayVideoDownloadLister;->a:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    :cond_4
    :goto_0
    return-void
.end method
