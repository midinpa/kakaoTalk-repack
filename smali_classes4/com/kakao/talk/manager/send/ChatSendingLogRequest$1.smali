.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;
.super Ljava/lang/Object;
.source "ChatSendingLogRequest.java"

# interfaces
.implements Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final synthetic b:Lcom/iap/ac/android/w8/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/iap/ac/android/w8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(I)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/w8/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/w8/b;->onComplete()V

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to transcode: sendingLogId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
