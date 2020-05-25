.class public final Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;
.super Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;
.source "SingleUploadProgressHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;",
        "Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V",
        "notifyProgress",
        "",
        "uploaded",
        "",
        "total",
        "onComplete",
        "onError",
        "cause",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chat/transport/AbstractUploadProgressHandler;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v4

    const/4 v1, 0x2

    move-object v0, v10

    move-wide v6, p1

    move-wide v8, p3

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJJJJ)V

    .line 5
    invoke-static {v10}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

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
