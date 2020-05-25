.class public final Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;
.super Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;
.source "MultiUploadProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiUploadProgressHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;",
        "Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;",
        "sequence",
        "",
        "uploadingSize",
        "",
        "totalCompletedSize",
        "(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;IJJ)V",
        "notifyProgress",
        "",
        "uploaded",
        "total",
        "onComplete",
        "onError",
        "cause",
        "",
        "onStartUpload",
        "totalSize",
        "onUploading",
        "uploadedSize",
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
.field public final f:I

.field public final g:J

.field public final h:J

.field public final synthetic i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    iput p2, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->f:I

    iput-wide p3, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->g:J

    iput-wide p5, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->h:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->h:J

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 14

    move-object v0, p0

    .line 2
    new-instance v13, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v5

    .line 5
    iget v11, v0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->f:I

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    invoke-static {v1}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)I

    move-result v12

    const/4 v2, 0x2

    move-object v1, v13

    move-wide v7, p1

    move-wide/from16 v9, p3

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;-><init>(IJJJJII)V

    invoke-static {v13}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    invoke-static {p1}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->c(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->b(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    iget p2, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->f:I

    invoke-static {p1, p2}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;I)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->i:Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    iget-wide v1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;->g:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
