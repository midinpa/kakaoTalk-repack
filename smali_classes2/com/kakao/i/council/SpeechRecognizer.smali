.class public Lcom/kakao/i/council/SpeechRecognizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "Recognizer"
    version = "1.1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/SpeechRecognizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0003J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0017H\u0003J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0003J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/i/council/SpeechRecognizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "agent",
        "Lcom/kakao/i/service/KakaoIAgent;",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "(Landroid/content/Context;Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/master/AudioMaster;)V",
        "isRequestTextProcessing",
        "",
        "()Z",
        "requestTextJobCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onStopCapture",
        "",
        "header",
        "Lcom/kakao/i/message/Header;",
        "body",
        "Lcom/kakao/i/message/StopCaptureBody;",
        "performExpectSpeech",
        "Lcom/kakao/i/message/ExpectSpeechBody;",
        "performInformRecognized",
        "Lcom/kakao/i/message/InformRecognizedBody;",
        "performRequestText",
        "Lcom/kakao/i/message/RequestTextBody;",
        "performStopCapture",
        "provideRecognizerState",
        "Lcom/kakao/i/message/RecognizerStateBody;",
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
.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/i/council/SpeechRecognizer$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/kakao/i/service/KakaoIAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kakao/i/council/SpeechRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/SpeechRecognizer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/council/SpeechRecognizer;->d:Lcom/kakao/i/council/SpeechRecognizer$Companion;

    const-string v2, "stop"

    const-string/jumbo v3, "\uc2a4\ud0d1"

    const-string/jumbo v4, "\uc2a4\ud1b1"

    const-string/jumbo v5, "\uba48\ucdb0"

    const-string/jumbo v6, "\uadf8\ub9cc"

    const-string/jumbo v7, "\uc911\uc9c0"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/council/SpeechRecognizer;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/master/AudioMaster;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/service/KakaoIAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/AudioMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "agent"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioMaster"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/i/council/SpeechRecognizer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    new-instance p2, Lcom/kakao/i/council/SpeechRecognizer$a;

    invoke-direct {p2, p0, p3}, Lcom/kakao/i/council/SpeechRecognizer$a;-><init>(Lcom/kakao/i/council/SpeechRecognizer;Lcom/kakao/i/master/AudioMaster;)V

    invoke-virtual {p1, p2}, Lcom/kakao/i/service/KakaoIAgent;->addListener(Lcom/kakao/i/service/KakaoIAgent$Listener;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/council/SpeechRecognizer;)Lcom/kakao/i/service/KakaoIAgent;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/i/council/SpeechRecognizer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/SpeechRecognizer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/SpeechRecognizer;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private final performExpectSpeech(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/ExpectSpeechBody;)V
    .locals 1
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "ExpectSpeech"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/i/service/KakaoIAgent;->onExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;)V

    return-void
.end method

.method private final performInformRecognized(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/InformRecognizedBody;)V
    .locals 1
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "InformRecognized"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/i/service/KakaoIAgent;->onInformRecognized(Lcom/kakao/i/message/InformRecognizedBody;Ljava/lang/String;)V

    return-void
.end method

.method private final performRequestText(Lcom/kakao/i/message/RequestTextBody;)V
    .locals 4
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "RequestText"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestTextBody;->getUtterance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestTextBody;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestTextBody;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestTextBody;->getTriggerType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/i/message/RequestBody;->setDialogRequestId(Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/council/SpeechRecognizer$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/council/SpeechRecognizer$b;-><init>(Lcom/kakao/i/council/SpeechRecognizer;)V

    invoke-static {p1, v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final performStopCapture(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/StopCaptureBody;)V
    .locals 2
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "StopCapture"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer;->b:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/service/KakaoIAgent;->onStopCapture(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/council/SpeechRecognizer;->a(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/StopCaptureBody;)V

    return-void
.end method

.method private final provideRecognizerState()Lcom/kakao/i/message/RecognizerStateBody;
    .locals 2
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "RecognizerState"
    .end annotation

    new-instance v0, Lcom/kakao/i/message/RecognizerStateBody;

    invoke-direct {v0}, Lcom/kakao/i/message/RecognizerStateBody;-><init>()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/service/WakeWordDetector;->getWakeWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/RecognizerStateBody;->setWakeword(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/StopCaptureBody;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/StopCaptureBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
