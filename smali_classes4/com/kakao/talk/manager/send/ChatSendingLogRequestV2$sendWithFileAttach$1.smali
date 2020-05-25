.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->is(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b()V

    .line 7
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;->this$0:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c()V

    :goto_0
    return-void
.end method
