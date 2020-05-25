.class public final Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;
.super Ljava/lang/Thread;
.source "LocoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;",
        "Ljava/lang/Thread;",
        "name",
        "",
        "(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/String;)V",
        "run",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/server/LocoClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/server/LocoClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(Lcom/kakao/talk/loco/net/server/LocoClient;)Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->takeRequest()Lcom/kakao/talk/loco/net/transport/RequestSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->d()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoReq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/loco/net/transport/RequestError;->UNKNOWN_EXCEPTION:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;

    goto :goto_2

    :catch_1
    move-exception v1

    .line 5
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result v0

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->getProtocolError()Lcom/kakao/talk/loco/net/transport/RequestError;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;

    goto :goto_2

    :catch_2
    nop

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/loco/net/transport/RequestError;->CANCELED:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(Lcom/kakao/talk/loco/net/server/LocoClient;)Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z

    throw v0

    .line 10
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(Lcom/kakao/talk/loco/net/server/LocoClient;)Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z

    return-void
.end method
