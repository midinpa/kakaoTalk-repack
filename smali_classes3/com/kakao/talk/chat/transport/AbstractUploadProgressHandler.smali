.class public abstract Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;
.super Ljava/lang/Object;
.source "AbstractUploadProgressHandler.kt"

# interfaces
.implements Lcom/kakao/talk/chat/transport/UploadProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H$J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;",
        "Lcom/kakao/talk/chat/transport/UploadProgressListener;",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V",
        "notifiable",
        "",
        "prevNotifiedTime",
        "",
        "prevNotifiedUploadSize",
        "getSendingLog",
        "()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "totalSize",
        "notifyProgress",
        "",
        "uploaded",
        "total",
        "onStartUpload",
        "onUploading",
        "uploadedSize",
        "shouldNotifyProgressChange",
        "prevNotified",
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
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    return-object v0
.end method

.method public a(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-wide v1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->b:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(JJ)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->b:J

    iget-wide v6, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->c:J

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a(JJ)V

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->d:J

    :cond_0
    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public a(JJJ)Z
    .locals 7

    sub-long p5, p1, p5

    long-to-float v0, p5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 7
    iget-wide v1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_1

    int-to-float p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const p1, 0xc800

    int-to-long p1, p1

    cmp-long p3, p5, p1

    if-gtz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->d:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x1f4

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->b:J

    return-void
.end method
