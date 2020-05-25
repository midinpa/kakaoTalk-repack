.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatFileViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "",
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
.field public final synthetic $chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->invoke(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;J)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object p1

    iget-wide v6, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object p1

    iget-wide v4, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->b()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object p1

    iget-wide v2, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$checkFileExistUpdateFileViewStatus$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object p1

    iget-wide v4, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->updateProgressUI(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;JJ)V

    :goto_0
    return-void
.end method
