.class public Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;
.super Ljava/lang/Object;
.source "ChatLogPostWriter.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->c:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    iput-object p2, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->b:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$1;->c:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    invoke-static {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->a(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadResult;->CANCELED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, p2, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const p1, 0x7f110842

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadResult;->IO_EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, p2, :cond_4

    .line 12
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const p1, 0x7f11082f

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const p1, 0x7f11085a

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method
