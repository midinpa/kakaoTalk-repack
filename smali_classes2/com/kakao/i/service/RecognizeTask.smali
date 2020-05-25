.class public final Lcom/kakao/i/service/RecognizeTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/Auditorium$Audience;
.implements Lcom/kakao/i/http/StreamCompletionBody$a;
.implements Lcom/kakao/i/http/KakaoIClient$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/service/RecognizeTask$a;,
        Lcom/kakao/i/service/RecognizeTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002EFB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u0011J\u0008\u0010/\u001a\u00020-H\u0016J\u0014\u00100\u001a\u00020-2\n\u00101\u001a\u000602j\u0002`3H\u0016J\u0010\u00100\u001a\u00020-2\u0006\u00104\u001a\u000205H\u0002J\"\u00106\u001a\u00020-2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\n2\u0006\u00104\u001a\u000205H\u0016J\u0006\u0010\u001e\u001a\u00020-J\u0008\u0010A\u001a\u00020-H\u0002J\u0006\u0010B\u001a\u00020-J\u0008\u0010C\u001a\u00020DH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/i/service/RecognizeTask;",
        "Lcom/kakao/i/service/Auditorium$Audience;",
        "Lcom/kakao/i/http/StreamCompletionBody$EventSupplier;",
        "Lcom/kakao/i/http/KakaoIClient$RequestCallback;",
        "recognition",
        "Lcom/kakao/i/service/Recognition;",
        "callback",
        "Lcom/kakao/i/service/RecognizeTask$Callback;",
        "(Lcom/kakao/i/service/Recognition;Lcom/kakao/i/service/RecognizeTask$Callback;)V",
        "byWakeWord",
        "",
        "getCallback",
        "()Lcom/kakao/i/service/RecognizeTask$Callback;",
        "canceled",
        "client",
        "Lcom/kakao/i/http/KakaoIClient;",
        "dialogRequestId",
        "",
        "getDialogRequestId",
        "()Ljava/lang/String;",
        "httpRequestId",
        "lastBeginningPointDetected",
        "",
        "pendingBackBuffer",
        "pipe",
        "Lokio/Pipe;",
        "getRecognition",
        "()Lcom/kakao/i/service/Recognition;",
        "sendingBuffer",
        "Lokio/Buffer;",
        "shutdown",
        "started",
        "<set-?>",
        "startedAt",
        "getStartedAt",
        "()J",
        "stopped",
        "getStopped",
        "()Z",
        "stream",
        "Lokio/Source;",
        "timerJobs",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "utterance",
        "cancelRecognition",
        "",
        "getHttpRequestId",
        "onComplete",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "onListening",
        "buffer",
        "",
        "length",
        "backBuffer",
        "Lcom/kakao/i/util/BackBuffer;",
        "onReceiveException",
        "exceptionBody",
        "Lcom/kakao/i/message/ExceptionBody;",
        "onResponse",
        "successful",
        "startRecognition",
        "stopSending",
        "supplyEvent",
        "Lcom/kakao/i/message/Event;",
        "Callback",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lcom/kakao/i/http/KakaoIClient;

.field public final b:Lcom/iap/ac/android/ub/c0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lcom/iap/ac/android/ub/u;

.field public final m:Lcom/iap/ac/android/ub/f;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lcom/iap/ac/android/w7/a;

.field public final q:Lcom/kakao/i/service/Recognition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakao/i/service/RecognizeTask$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/RecognizeTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/service/RecognizeTask$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-class v0, Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/service/Recognition;Lcom/kakao/i/service/RecognizeTask$a;)V
    .locals 2
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/service/RecognizeTask$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recognition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    iput-object p2, p0, Lcom/kakao/i/service/RecognizeTask;->r:Lcom/kakao/i/service/RecognizeTask$a;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object p1

    const-string p2, "KakaoI.getKakaoIClient()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->a:Lcom/kakao/i/http/KakaoIClient;

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->e()Lcom/iap/ac/android/ub/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->b:Lcom/iap/ac/android/ub/c0;

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/ActivatorBody;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WAKEWORD"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/i/service/RecognizeTask;->d:Z

    iput-boolean p1, p0, Lcom/kakao/i/service/RecognizeTask;->e:Z

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->f:Ljava/lang/String;

    new-instance p1, Lcom/iap/ac/android/ub/u;

    const v0, 0x27100

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/ub/u;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    new-instance p1, Lcom/iap/ac/android/ub/f;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->o:Ljava/lang/String;

    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/i/message/Event;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0}, Lcom/kakao/i/message/Events$c;->b()Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0}, Lcom/kakao/i/message/Events$c;->a()Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->r:Lcom/kakao/i/service/RecognizeTask$a;

    invoke-interface {v0, p0, p1}, Lcom/kakao/i/service/RecognizeTask$a;->a(Lcom/kakao/i/service/RecognizeTask;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecognition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v2}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->flush()V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->n:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakao/i/service/Recognition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/service/RecognizeTask;->i:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->k:Z

    return v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v2}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->b:Lcom/iap/ac/android/ub/c0;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->r:Lcom/kakao/i/service/RecognizeTask$a;

    const-string v1, "onShutdown"

    invoke-interface {v0, p0, v1}, Lcom/kakao/i/service/RecognizeTask$a;->a(Lcom/kakao/i/service/RecognizeTask;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopSending"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->r:Lcom/kakao/i/service/RecognizeTask$a;

    invoke-interface {v0, p0}, Lcom/kakao/i/service/RecognizeTask$a;->a(Lcom/kakao/i/service/RecognizeTask;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->k:Z

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->b:Lcom/iap/ac/android/ub/c0;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecognition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v2}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/service/RecognizeTask;->i:J

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v3, Lcom/iap/ac/android/d9/c0;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v0

    sget-object v3, Lcom/kakao/i/service/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v4, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v4}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v5}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NEAR_FIELD"

    const-string v7, "RAWPCM/16/16000/1/_/_"

    invoke-interface {v0, v4, v6, v5, v7}, Lcom/kakao/i/message/Events$c;->a(Lcom/kakao/i/message/ActivatorBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    const-string v4, "Events.FACTORY.newRecogn\u2026 \"RAWPCM/16/16000/1/_/_\")"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v4}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v4, p0, Lcom/kakao/i/service/RecognizeTask;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/kakao/i/message/Events$c;->g(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    const-string v4, "Events.FACTORY.newRecognizerText(utterance)"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v4, v0}, Lcom/kakao/i/message/Events$c;->g(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    const-string v4, "Events.FACTORY.newRecognizerText(utterance)"

    :goto_1
    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v3

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v4, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v4}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v5}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NEAR_FIELD"

    const-string v7, "RAWPCM/16/16000/1/_/_"

    invoke-interface {v0, v4, v6, v5, v7}, Lcom/kakao/i/message/Events$c;->a(Lcom/kakao/i/message/ActivatorBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    const-string v4, "Events.FACTORY.newRecogn\u2026 \"RAWPCM/16/16000/1/_/_\")"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/i/service/RecognizeTask;->b:Lcom/iap/ac/android/ub/c0;

    :goto_2
    move-object v6, v0

    move-object v7, v4

    :goto_3
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/kakao/i/message/RequestBody;->setDialogRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/kakao/i/message/RequestBody;->setHttpRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "KAKAOI"

    :goto_4
    invoke-virtual {v6, v0}, Lcom/kakao/i/message/RequestBody;->setActivator(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->i()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/kakao/i/message/RequestBody;->setActivatorAudioRoute(Z)V

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0, v6, p0}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/kakao/i/service/RecognizeTask;->a:Lcom/kakao/i/http/KakaoIClient;

    iget-boolean v10, p0, Lcom/kakao/i/service/RecognizeTask;->d:Z

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/iap/ac/android/ub/c0;Lcom/kakao/i/http/StreamCompletionBody$a;Lcom/kakao/i/http/KakaoIClient$RequestCallback;Z)Z

    move-result v0

    :goto_5
    sget-object v4, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "doRecognize: sendEvent? %s"

    invoke-virtual {v4, v6, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "recognizeTask: event was not executed"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kakao/i/service/RecognizeTask;->a(I)V

    sget-object v1, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    sget-object v0, Lcom/kakao/i/council/System;->j:Lcom/kakao/i/council/System$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/council/System$Companion;->loadRecognitionTimeout()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v2, "Single.timer(System.load\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/i/service/RecognizeTask$b;

    invoke-direct {v2, p0}, Lcom/kakao/i/service/RecognizeTask$b;-><init>(Lcom/kakao/i/service/RecognizeTask;)V

    invoke-static {v0, v3, v2, v1, v3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/RecognizeTask$c;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/RecognizeTask$c;-><init>(Lcom/kakao/i/service/RecognizeTask;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/RecognizeTask$d;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/RecognizeTask$d;-><init>(Lcom/kakao/i/service/RecognizeTask;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    const-string v0, "Single.timer(recognition\u2026intDetected < startedAt }"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/i/service/RecognizeTask$e;

    invoke-direct {v5, p0}, Lcom/kakao/i/service/RecognizeTask$e;-><init>(Lcom/kakao/i/service/RecognizeTask;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/service/RecognizeTask;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onComplete: shutdown? %s"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ shutdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/RecognizeTask;->a(I)V

    :goto_0
    return-void
.end method

.method public onListening([BILcom/kakao/i/util/b;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/util/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onListening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->h:Z

    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->j()V

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->q:Lcom/kakao/i/service/Recognition;

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    iget-boolean v0, p0, Lcom/kakao/i/service/RecognizeTask;->e:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/kakao/i/service/RecognizeTask;->e:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lcom/kakao/i/util/b;->a([B)[B

    move-result-object p3

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Back buffer written : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte(s)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0, p3}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p3, p1, v2, p2}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    :try_start_0
    sget-object p1, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListening write "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask;->l:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    iget-object p3, p0, Lcom/kakao/i/service/RecognizeTask;->m:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListening error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/kakao/i/service/RecognizeTask;->k:Z

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_5

    :cond_4
    sget-object p2, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/RecognizeTask;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReceiveException(Lcom/kakao/i/message/ExceptionBody;)V
    .locals 3
    .param p1    # Lcom/kakao/i/message/ExceptionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exceptionBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveException: exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " [ shutdown="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/RecognizeTask;->a(I)V

    return-void
.end method

.method public onResponse(ZI)V
    .locals 3

    sget-object v0, Lcom/kakao/i/service/RecognizeTask;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse: successful="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  [ shutdown="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kakao/i/service/RecognizeTask;->j:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
