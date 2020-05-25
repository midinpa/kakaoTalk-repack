.class public final Lcom/kakao/i/service/KakaoIAgent$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/RecognizeTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/i/service/KakaoIAgent$requestRecognition$1",
        "Lcom/kakao/i/service/RecognizeTask$Callback;",
        "checkReachable",
        "",
        "onError",
        "task",
        "Lcom/kakao/i/service/RecognizeTask;",
        "code",
        "",
        "onShutdown",
        "cause",
        "",
        "onStopSending",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/KakaoIAgent$n$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/KakaoIAgent$n$a;-><init>(Lcom/kakao/i/service/KakaoIAgent$n;)V

    const-string v1, "onUnreachable"

    invoke-static {v1, v0}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/i/service/RecognizeTask;)V
    .locals 6
    .param p1    # Lcom/kakao/i/service/RecognizeTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0, p1}, Lcom/kakao/i/service/KakaoIAgent;->access$isActiveTask(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    sget-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->d:Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "RecognizeTask.onStopSending"

    invoke-static/range {v0 .. v5}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/i/service/RecognizeTask;I)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/RecognizeTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0, p1}, Lcom/kakao/i/service/KakaoIAgent;->access$isActiveTask(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kakao/i/service/KakaoIAgent$n$b;

    invoke-direct {p1, p0, p2}, Lcom/kakao/i/service/KakaoIAgent$n$b;-><init>(Lcom/kakao/i/service/KakaoIAgent$n;I)V

    const-string v0, "onError"

    invoke-static {v0, p1}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent$n;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/i/service/RecognizeTask;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/i/service/RecognizeTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0, p1}, Lcom/kakao/i/service/KakaoIAgent;->access$isActiveTask(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    sget-object v2, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecognizeTask.reset <- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-wide v0, p1, Lcom/kakao/i/service/RecognizeTask;->g:J

    invoke-virtual {p1}, Lcom/kakao/i/service/RecognizeTask;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent$n;->a()V

    :cond_1
    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {p2}, Lcom/kakao/i/service/KakaoIAgent;->access$getDebugTraces$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v1}, Lcom/kakao/i/service/KakaoIAgent;->access$getDebugTraces$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Lcom/kakao/i/message/Events$c;->a(Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0}, Lcom/kakao/i/service/KakaoIAgent;->access$getDebugTraces$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-virtual {p1}, Lcom/kakao/i/service/RecognizeTask;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/i/message/RequestBody;->setHttpRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->getClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    :cond_2
    return-void
.end method
