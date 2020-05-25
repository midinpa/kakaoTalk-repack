.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;
.super Ljava/lang/Object;
.source "ChatVideoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->d(Lcom/kakao/talk/db/model/chatlog/VideoChatLog;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;",
        "kotlin.jvm.PlatformType",
        "onActionButtonClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;Lcom/kakao/talk/db/model/chatlog/VideoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->b:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionButtonClick(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;)Lcom/kakao/talk/widget/CircleDownloadView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;)Lcom/kakao/talk/widget/CircleDownloadView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$updateLayout$1;->b:Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;Lcom/kakao/talk/db/model/chatlog/VideoChatLog;)V

    :goto_0
    return-void
.end method
