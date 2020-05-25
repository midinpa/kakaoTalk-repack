.class public Lcom/kakao/i/http/KakaoIClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/KakaoIClient$g;,
        Lcom/kakao/i/http/KakaoIClient$OnIdleListener;,
        Lcom/kakao/i/http/KakaoIClient$Interceptor;,
        Lcom/kakao/i/http/KakaoIClient$RequestCallback;,
        Lcom/kakao/i/http/KakaoIClient$e;,
        Lcom/kakao/i/http/KakaoIClient$d;,
        Lcom/kakao/i/http/KakaoIClient$f;,
        Lcom/kakao/i/http/KakaoIClient$i;,
        Lcom/kakao/i/http/KakaoIClient$c;,
        Lcom/kakao/i/http/KakaoIClient$h;
    }
.end annotation


# static fields
.field public static final EVENTS_ENDPOINT:Ljava/lang/String; = "/v1/events"

.field public static final GSON:Lcom/google/gson/Gson;

.field public static final INSTRUCTIONS_ENDPOINT:Ljava/lang/String; = "/v1/instructions"

.field public static final MAX_RETRY_NORMAL:I = 0x1

.field public static final PING_INTERVAL:J

.field public static final TAG:Ljava/lang/String;

.field public static final TRACE_ENDPOINT:Ljava/lang/String; = "/trace"

.field public static alteredVscEndpoint:Ljava/lang/String;

.field public static statusInfo:Lcom/kakao/i/http/KakaoIClient$h;


# instance fields
.field public alteredBaseUrl:Lokhttp3/HttpUrl;

.field public closed:Z

.field public transient connectClient:Lokhttp3/OkHttpClient;

.field public connected:Z

.field public connecting:Z

.field public final defaultBaseUrl:Lokhttp3/HttpUrl;

.field public disconnector:Lcom/kakao/i/http/KakaoIClient$e;

.field public final downChannelCallbacks:Lorg/apache/commons/lang3/event/EventListenerSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "Lcom/kakao/i/http/KakaoIClient$RequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field public downChannelIdle:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final downChannelReadTimeout:J

.field public transient eventClient:Lokhttp3/OkHttpClient;

.field public eventsUrl:Lokhttp3/HttpUrl;

.field public final generalExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public instructionsUrl:Lokhttp3/HttpUrl;

.field public final interceptors:Lorg/apache/commons/lang3/event/EventListenerSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "Lcom/kakao/i/http/KakaoIClient$Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public isActivatorAudioRoute:Z

.field public lastActivator:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public lastConnectedAt:Lcom/kakao/i/util/Moment;

.field public lastDialogRequestId:Ljava/lang/String;

.field public lastDisconnectedAt:Lcom/kakao/i/util/Moment;

.field public lastRespondedSinceUp:J

.field public onIdleCallback:Lcom/kakao/i/http/KakaoIClient$OnIdleListener;

.field public final requestSequence:Ljava/util/concurrent/atomic/AtomicLong;

.field public retryCount:I

.field public skipOnIdleListener:Z

.field public final streamExecutor:Ljava/util/concurrent/ExecutorService;

.field public traceUrl:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/http/KakaoIClient;->GSON:Lcom/google/gson/Gson;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/i/http/KakaoIClient;->PING_INTERVAL:J

    const-class v0, Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/kakao/i/http/KakaoIClient$h;

    invoke-direct {v0}, Lcom/kakao/i/http/KakaoIClient$h;-><init>()V

    sput-object v0, Lcom/kakao/i/http/KakaoIClient;->statusInfo:Lcom/kakao/i/http/KakaoIClient$h;

    const-string v0, "0"

    const-string v1, "networkaddress.cache.ttl"

    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networkaddress.cache.negative.ttl"

    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v1, "KakaoIClient-general"

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->generalExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v1, "KakaoIClient-stream"

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/b/a;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->streamExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lorg/apache/commons/lang3/event/EventListenerSupport;

    const-class v1, Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelCallbacks:Lorg/apache/commons/lang3/event/EventListenerSupport;

    new-instance v0, Lorg/apache/commons/lang3/event/EventListenerSupport;

    const-class v1, Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->interceptors:Lorg/apache/commons/lang3/event/EventListenerSupport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    new-instance v1, Lcom/kakao/i/http/KakaoIClient$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/http/KakaoIClient$a;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->onIdleCallback:Lcom/kakao/i/http/KakaoIClient$OnIdleListener;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->requestSequence:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->closed:Z

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connected:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->disconnector:Lcom/kakao/i/http/KakaoIClient$e;

    sget-object v1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->lastConnectedAt:Lcom/kakao/i/util/Moment;

    sget-object v1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->lastDisconnectedAt:Lcom/kakao/i/util/Moment;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelIdle:Lcom/iap/ac/android/w8/f;

    const-string v1, "KAKAOI"

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->lastActivator:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->isActivatorAudioRoute:Z

    iget-object p2, p2, Lcom/kakao/i/KakaoI$Config;->vscUrl:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/i/http/KakaoIClient;->defaultBaseUrl:Lokhttp3/HttpUrl;

    invoke-static {p2}, Lcom/kakao/i/http/KakaoIClient;->resolveEventsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->eventsUrl:Lokhttp3/HttpUrl;

    invoke-static {p2}, Lcom/kakao/i/http/KakaoIClient;->resolveInstructionsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->instructionsUrl:Lokhttp3/HttpUrl;

    invoke-static {p2}, Lcom/kakao/i/http/KakaoIClient;->resolveTraceUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/i/http/KakaoIClient;->traceUrl:Lokhttp3/HttpUrl;

    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelReadTimeout:J

    sget-object p2, Lcom/kakao/i/http/b;->a:Lcom/kakao/i/http/b;

    invoke-virtual {p2, p1}, Lcom/kakao/i/http/b;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/i/http/KakaoIClient;->prepareClients(Lokhttp3/OkHttpClient$Builder;)V

    new-instance p1, Lcom/kakao/i/http/KakaoIClient$b;

    invoke-direct {p1, p0}, Lcom/kakao/i/http/KakaoIClient$b;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    invoke-virtual {p0, p1}, Lcom/kakao/i/http/KakaoIClient;->addInterceptor(Lcom/kakao/i/http/KakaoIClient$Interceptor;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/http/KakaoIClient;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownChannel Timeout : doDisconnect"

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->onIdleCallback:Lcom/kakao/i/http/KakaoIClient$OnIdleListener;

    invoke-interface {p1}, Lcom/kakao/i/http/KakaoIClient$OnIdleListener;->onIdle()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kakao/i/council/System;->q()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestBody;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object p0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/i/http/KakaoIClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/http/KakaoIClient;->connected:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/kakao/i/http/KakaoIClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/http/KakaoIClient;->connected:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/kakao/i/http/KakaoIClient;)Lcom/iap/ac/android/w8/f;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelIdle:Lcom/iap/ac/android/w8/f;

    return-object p0
.end method

.method public static synthetic access$1000()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient;->getConnectClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->eventsUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient;->getEventClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->traceUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->instructionsUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public static synthetic access$1600()J
    .locals 2

    sget-wide v0, Lcom/kakao/i/http/KakaoIClient;->PING_INTERVAL:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/kakao/i/http/KakaoIClient;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->generalExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic access$1800()Lcom/kakao/i/http/KakaoIClient$h;
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->statusInfo:Lcom/kakao/i/http/KakaoIClient$h;

    return-object v0
.end method

.method public static synthetic access$1900(Lcom/kakao/i/http/KakaoIClient;)Lcom/kakao/i/util/Moment;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->lastConnectedAt:Lcom/kakao/i/util/Moment;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/util/Moment;)Lcom/kakao/i/util/Moment;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->lastConnectedAt:Lcom/kakao/i/util/Moment;

    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient;->createNewConnectClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->interceptors:Lorg/apache/commons/lang3/event/EventListenerSupport;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/kakao/i/http/KakaoIClient;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/http/KakaoIClient;->lastRespondedSinceUp:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->lastDialogRequestId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->lastActivator:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/kakao/i/http/KakaoIClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/http/KakaoIClient;->isActivatorAudioRoute:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/kakao/i/http/KakaoIClient;)I
    .locals 0

    iget p0, p0, Lcom/kakao/i/http/KakaoIClient;->retryCount:I

    return p0
.end method

.method public static synthetic access$802(Lcom/kakao/i/http/KakaoIClient;I)I
    .locals 0

    iput p1, p0, Lcom/kakao/i/http/KakaoIClient;->retryCount:I

    return p1
.end method

.method public static synthetic access$808(Lcom/kakao/i/http/KakaoIClient;)I
    .locals 2

    iget v0, p0, Lcom/kakao/i/http/KakaoIClient;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/i/http/KakaoIClient;->retryCount:I

    return v0
.end method

.method public static synthetic access$900(Lcom/kakao/i/http/KakaoIClient;)Lcom/kakao/i/util/Moment;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/http/KakaoIClient;->lastDisconnectedAt:Lcom/kakao/i/util/Moment;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/util/Moment;)Lcom/kakao/i/util/Moment;
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->lastDisconnectedAt:Lcom/kakao/i/util/Moment;

    return-object p1
.end method

.method public static alterVscEndpoint(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->alteredVscEndpoint:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/kakao/i/http/KakaoIClient;->alteredVscEndpoint:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->m()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/http/KakaoIClient;->alterEndpoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestBody;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object p0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private createNewConnectClient()Lokhttp3/OkHttpClient;
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->connectClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->connectClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static getAlteredVscEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->alteredVscEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method private getConnectClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->connectClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private getEventClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->eventClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static getStatusInfo()Lcom/kakao/i/http/KakaoIClient$h;
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->statusInfo:Lcom/kakao/i/http/KakaoIClient$h;

    return-object v0
.end method

.method private prepareClients(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "prepareClients with %s"

    invoke-virtual {v0, v3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/kakao/i/http/KakaoIClient$g;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/http/KakaoIClient$g;-><init>(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->eventClient:Lokhttp3/OkHttpClient;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelReadTimeout:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->connectClient:Lokhttp3/OkHttpClient;

    const-string p1, "prepareClients"

    invoke-virtual {p0, p1}, Lcom/kakao/i/http/KakaoIClient;->reconnect(Ljava/lang/String;)Z

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object p1

    iget-wide v0, p1, Lcom/kakao/i/KakaoI$Config;->downChannelConnectionTimeout:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelIdle:Lcom/iap/ac/android/w8/f;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/kakao/i/KakaoI$Config;->downChannelConnectionTimeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/r7/s;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/g1/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g1/c;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public static resolveEventsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "/v1/events"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static resolveInstructionsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "/v1/instructions"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static resolveTraceUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "/trace"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDownChannelCallback(Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelCallbacks:Lorg/apache/commons/lang3/event/EventListenerSupport;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->addListener(Ljava/lang/Object;Z)V

    return-void
.end method

.method public addInterceptor(Lcom/kakao/i/http/KakaoIClient$Interceptor;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->interceptors:Lorg/apache/commons/lang3/event/EventListenerSupport;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->addListener(Ljava/lang/Object;Z)V

    return-void
.end method

.method public alterEndpoint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->defaultBaseUrl:Lokhttp3/HttpUrl;

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->alteredBaseUrl:Lokhttp3/HttpUrl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->defaultBaseUrl:Lokhttp3/HttpUrl;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->alteredBaseUrl:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->defaultBaseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->alteredBaseUrl:Lokhttp3/HttpUrl;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->alteredBaseUrl:Lokhttp3/HttpUrl;

    :goto_1
    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->resolveEventsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->eventsUrl:Lokhttp3/HttpUrl;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->resolveInstructionsUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->instructionsUrl:Lokhttp3/HttpUrl;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->resolveTraceUrl(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient;->traceUrl:Lokhttp3/HttpUrl;

    const-string p1, "alterEndpoint"

    invoke-virtual {p0, p1}, Lcom/kakao/i/http/KakaoIClient;->reconnect(Ljava/lang/String;)Z

    return-void
.end method

.method public checkReachable()Z
    .locals 3

    sget-object v0, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient;->eventsUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/http/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->generalExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->streamExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->closed:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized connect()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    new-instance v1, Lcom/kakao/i/http/KakaoIClient$d;

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelCallbacks:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-direct {v1, p0, v2}, Lcom/kakao/i/http/KakaoIClient$d;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "KakaoIClient.doConnect"

    const-wide/16 v4, 0x8

    invoke-static {v3, v1, v4, v5, v2}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/http/KakaoIClient$e;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/i/http/KakaoIClient$e;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/http/KakaoIClient$d;Ljava/util/concurrent/Future;)V

    iput-object v3, p0, Lcom/kakao/i/http/KakaoIClient;->disconnector:Lcom/kakao/i/http/KakaoIClient$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->disconnector:Lcom/kakao/i/http/KakaoIClient$e;

    const-string v1, "KakaoIClient.doDisconnect"

    invoke-static {v1, v0}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->disconnector:Lcom/kakao/i/http/KakaoIClient$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEventsUrl()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->eventsUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getInstructionsUrl()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->instructionsUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getLastActivator()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->lastActivator:Ljava/lang/String;

    return-object v0
.end method

.method public getLastConnectedAt()Lcom/kakao/i/util/Moment;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->lastConnectedAt:Lcom/kakao/i/util/Moment;

    return-object v0
.end method

.method public getLastDialogRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->lastDialogRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastResponded()J
    .locals 6

    iget-wide v0, p0, Lcom/kakao/i/http/KakaoIClient;->lastRespondedSinceUp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasActiveConnection()Z
    .locals 7

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient;->getConnectClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->connectionCount()I

    move-result v0

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient;->getConnectClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->idleConnectionCount()I

    move-result v1

    sget-object v2, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "active counts? %s, total %s, idle %s"

    invoke-virtual {v2, v0, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public isActivatorAudioRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->isActivatorAudioRoute:Z

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->closed:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connected:Z

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->connecting:Z

    return v0
.end method

.method public isSkippingOnIdleListener()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    return v0
.end method

.method public declared-synchronized reconnect(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/http/KakaoIClient;->statusInfo:Lcom/kakao/i/http/KakaoIClient$h;

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient$h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient;->connect()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeDownChannelCallback(Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->downChannelCallbacks:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInterceptor(Lcom/kakao/i/http/KakaoIClient$Interceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->interceptors:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public resetOnIdleListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    return-void
.end method

.method public send(Lcom/kakao/i/message/RequestBody;)Z
    .locals 1

    sget-object v0, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->NOOP:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z

    move-result p1

    return p1
.end method

.method public send(Lcom/kakao/i/message/RequestBody;Lcom/iap/ac/android/ub/c0;Lcom/kakao/i/http/StreamCompletionBody$a;Lcom/kakao/i/http/KakaoIClient$RequestCallback;Z)Z
    .locals 10
    .param p2    # Lcom/iap/ac/android/ub/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/http/StreamCompletionBody$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/i/message/Header;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/i/message/Header;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getMetaInfo()Lcom/kakao/i/message/MetaInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient;->requestSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/MetaInfo;->setSequence(J)V

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getMetaInfo()Lcom/kakao/i/message/MetaInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/message/MetaInfo;->setRequestTime(J)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Arbitrator;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/message/ComponentState;

    invoke-virtual {p1, v2}, Lcom/kakao/i/message/RequestBody;->addState(Lcom/kakao/i/message/ComponentState;)Lcom/kakao/i/message/RequestBody;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->f()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string p2, "Not authorized, Can\'t send %s"

    invoke-static {p2, p1}, Lcom/iap/ac/android/gg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->onIdleCallback:Lcom/kakao/i/http/KakaoIClient$OnIdleListener;

    invoke-interface {v0}, Lcom/kakao/i/http/KakaoIClient$OnIdleListener;->onBusy()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->streamExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/i/http/KakaoIClient$i;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kakao/i/http/KakaoIClient$i;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/message/RequestBody;Lcom/iap/ac/android/ub/c0;Lcom/kakao/i/http/StreamCompletionBody$a;Lcom/kakao/i/http/KakaoIClient$RequestCallback;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-static {}, Lcom/kakao/i/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lcom/iap/ac/android/g1/g;

    invoke-direct {p4, p2, p1}, Lcom/iap/ac/android/g1/g;-><init>(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v2
.end method

.method public send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/i/message/Header;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/i/message/Header;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getMetaInfo()Lcom/kakao/i/message/MetaInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient;->requestSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/MetaInfo;->setSequence(J)V

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getMetaInfo()Lcom/kakao/i/message/MetaInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/message/MetaInfo;->setRequestTime(J)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Arbitrator;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/message/ComponentState;

    invoke-virtual {p1, v2}, Lcom/kakao/i/message/RequestBody;->addState(Lcom/kakao/i/message/ComponentState;)Lcom/kakao/i/message/RequestBody;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->f()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string p2, "Not authorized, Can\'t send %s"

    invoke-static {p2, p1}, Lcom/iap/ac/android/gg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->onIdleCallback:Lcom/kakao/i/http/KakaoIClient$OnIdleListener;

    invoke-interface {v0}, Lcom/kakao/i/http/KakaoIClient$OnIdleListener;->onBusy()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient;->generalExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kakao/i/http/KakaoIClient$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/i/http/KakaoIClient$f;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-static {}, Lcom/kakao/i/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/g1/f;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/g1/f;-><init>(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v2
.end method

.method public skipOnIdleListener()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient;->skipOnIdleListener:Z

    return-void
.end method
