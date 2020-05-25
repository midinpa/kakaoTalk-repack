.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;
.super Ljava/lang/Object;
.source "ChatMultiPhotoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->S()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

.field public final synthetic b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionButtonClick(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->N()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->P()Lcom/kakao/talk/widget/CircleDownloadView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/manager/UploadManager;->a()Lcom/kakao/talk/manager/UploadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/manager/UploadManager;->b(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->P()Lcom/kakao/talk/widget/CircleDownloadView;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->P()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->P()Lcom/kakao/talk/widget/CircleDownloadView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
