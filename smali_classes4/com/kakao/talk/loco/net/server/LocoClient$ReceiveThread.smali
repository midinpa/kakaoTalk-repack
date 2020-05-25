.class public final Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;
.super Ljava/lang/Thread;
.source "LocoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReceiveThread"
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
        "Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;",
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
    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/loco/net/exception/LocoProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 7
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->m()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z

    throw v0

    .line 11
    :catch_3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->m()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z

    return-void
.end method
