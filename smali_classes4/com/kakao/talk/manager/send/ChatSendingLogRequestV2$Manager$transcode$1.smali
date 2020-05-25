.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1",
        "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;",
        "onError",
        "",
        "e",
        "",
        "onProgress",
        "progress",
        "",
        "onSuccess",
        "resultFile",
        "Ljava/io/File;",
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
.field public final synthetic a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final synthetic b:Lcom/iap/ac/android/w8/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/iap/ac/android/w8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(I)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultFile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.fromFile(this)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/w8/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v2, "jv"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->b:Lcom/iap/ac/android/w8/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/w8/b;->onComplete()V

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to transcode: sendingLogId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
