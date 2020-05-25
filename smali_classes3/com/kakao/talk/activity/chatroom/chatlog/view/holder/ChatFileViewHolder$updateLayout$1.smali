.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatFileViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->d(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;",
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
        "it",
        "Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->invoke(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->setCanceledByUser(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->setCanceledByUser(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$1;->$chatLog:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V

    :cond_2
    :goto_0
    return-void
.end method
