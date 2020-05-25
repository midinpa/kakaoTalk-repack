.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;
.super Ljava/lang/Object;
.source "ChatSendingLogManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

.field public final synthetic b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    iput-object p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 5
    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertIntoDb: not persisted (msgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
