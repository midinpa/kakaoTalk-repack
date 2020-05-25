.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$2;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;->call()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method
