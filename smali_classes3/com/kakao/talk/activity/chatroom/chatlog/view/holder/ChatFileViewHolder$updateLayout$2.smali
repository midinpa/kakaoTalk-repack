.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;
.super Lcom/iap/ac/android/r9/q;
.source "ChatFileViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
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
.field public final synthetic $sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->invoke(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer$DownloadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->setCanceledByUser(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;->O()Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/chatlog/ChatFileProgressContainer;->setCanceledByUser(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->$sendingLog:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder$updateLayout$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatFileViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
