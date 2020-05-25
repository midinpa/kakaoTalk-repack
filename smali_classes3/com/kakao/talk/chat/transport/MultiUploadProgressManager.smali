.class public final Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;
.super Ljava/lang/Object;
.source "MultiUploadProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;",
        "",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "totalCount",
        "",
        "totalPackageSize",
        "",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;IJ)V",
        "sequence",
        "totalCompletedSize",
        "nextProgressHandler",
        "Lcom/kakao/talk/chat/transport/UploadProgressListener;",
        "uploadingSize",
        "onCompleteSequence",
        "",
        "uploaded",
        "onStartSequence",
        "resumeSequence",
        "MultiUploadProgressHandler",
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
.field public a:I

.field public b:J

.field public final c:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->c:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iput p2, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->d:I

    iput-wide p3, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->c:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lcom/kakao/talk/chat/transport/UploadProgressListener;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    .line 7
    iget v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->d:I

    if-gt v3, v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;

    iget-wide v6, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b:J

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager$MultiUploadProgressHandler;-><init>(Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;IJJ)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not prepare the handler: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    if-ne v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->c:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e(I)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sequence: exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IJ)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a:I

    .line 5
    iput-wide p2, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->b:J

    return-void
.end method
