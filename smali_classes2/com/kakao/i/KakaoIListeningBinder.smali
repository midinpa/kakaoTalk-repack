.class public Lcom/kakao/i/KakaoIListeningBinder;
.super Lcom/kakao/i/http/ErrorResponseInterceptor;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/KakaoIListeningBinder$EventListener;
    }
.end annotation


# static fields
.field public static final FINAL:I = 0x2

.field public static final PARTIAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "KakaoIListeningBinder"

.field public static final activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/kakao/i/KakaoIListeningBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final errorSubject:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final wakeupDetectRequiredSubject:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bound:Z

.field public final context:Landroid/content/Context;

.field public final disposableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/i/KakaoI$StateListener;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/w7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public disposables:Lcom/iap/ac/android/w7/a;

.field public final eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

.field public final kakaoiAgentListener:Lcom/kakao/i/service/KakaoIAgent$Listener;

.field public final resultSubject:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stateSubject:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wakeupDetectRequired:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/w8/a;->g(Ljava/lang/Object;)Lcom/iap/ac/android/w8/a;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequiredSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;Z)V
    .locals 1
    .param p2    # Lcom/kakao/i/KakaoIListeningBinder$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kakao/i/http/ErrorResponseInterceptor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->bound:Z

    invoke-static {}, Lcom/iap/ac/android/w8/a;->o()Lcom/iap/ac/android/w8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->stateSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->resultSubject:Lcom/iap/ac/android/w8/f;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposableMap:Ljava/util/Map;

    new-instance v0, Lcom/kakao/i/KakaoIListeningBinder$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/KakaoIListeningBinder$a;-><init>(Lcom/kakao/i/KakaoIListeningBinder;)V

    iput-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->kakaoiAgentListener:Lcom/kakao/i/service/KakaoIAgent$Listener;

    iput-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    iput-boolean p3, p0, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequired:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_TERMS_APPROVE"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/i/KakaoI$StateListener;Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$StateListener;->onPartialResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$StateListener;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/KakaoIListeningBinder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/KakaoIListeningBinder;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/KakaoIListeningBinder;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/KakaoIListeningBinder;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/appserver/response/Instance;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/Instance;->getIdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->setAIID(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/Instance;->getIdNumber()Ljava/lang/String;

    move-result-object p0

    const-string v1, "REG_APP_ID"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/http/KakaoIClient;->connect()Z

    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->bind()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->unbind()V

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->stateSubject:Lcom/iap/ac/android/w8/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KAKAOI Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    invoke-interface {p1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onMicUnavailable()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    invoke-interface {p1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onWithdrawal()V

    :goto_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->n()Lcom/kakao/i/mediasession/IMediaSessionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/i/mediasession/IMediaSessionManager;->finishSession()V

    goto :goto_1

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/i/util/g;->a(I)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    :goto_1
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/i/KakaoIListeningBinder;->stopListen()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/kakao/i/KakaoIListeningBinder;)Lcom/iap/ac/android/w8/f;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoIListeningBinder;->stateSubject:Lcom/iap/ac/android/w8/f;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/i/KakaoIListeningBinder;)Lcom/iap/ac/android/w8/f;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/KakaoIListeningBinder;->resultSubject:Lcom/iap/ac/android/w8/f;

    return-object p0
.end method

.method private bind()V
    .locals 5

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    const-string v1, "KakaoIListeningBinder"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "BIND %s"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/KakaoIListeningBinder;->kakaoiAgentListener:Lcom/kakao/i/service/KakaoIAgent$Listener;

    invoke-virtual {v1, v2}, Lcom/kakao/i/service/KakaoIAgent;->addListener(Lcom/kakao/i/service/KakaoIAgent$Listener;)Z

    iget-object v1, p0, Lcom/kakao/i/KakaoIListeningBinder;->stateSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->getState()Lcom/kakao/i/service/KakaoIAgent$d;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/i/KakaoIListeningBinder;->stateOf(Lcom/kakao/i/service/KakaoIAgent$d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    sget-object v2, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/service/KakaoIAgent;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->updateWakeupCapability()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static stateOf(Lcom/kakao/i/service/KakaoIAgent$d;)I
    .locals 3

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private unbind()V
    .locals 5

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    const-string v1, "KakaoIListeningBinder"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "UNBIND %s"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/KakaoIListeningBinder;->kakaoiAgentListener:Lcom/kakao/i/service/KakaoIAgent$Listener;

    invoke-virtual {v1, v2}, Lcom/kakao/i/service/KakaoIAgent;->removeListener(Lcom/kakao/i/service/KakaoIAgent$Listener;)Z

    sget-object v1, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/service/KakaoIAgent;->stop()V

    :cond_0
    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->updateWakeupCapability()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateWakeupCapability()V
    .locals 2

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/KakaoIListeningBinder;

    iget-boolean v1, v1, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequired:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequiredSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/kakao/i/KakaoI$StateListener;)V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->stateSubject:Lcom/iap/ac/android/w8/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iap/ac/android/e1/o;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/e1/o;-><init>(Lcom/kakao/i/KakaoI$StateListener;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/KakaoIListeningBinder;->resultSubject:Lcom/iap/ac/android/w8/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/e1/n;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/e1/n;-><init>(Lcom/kakao/i/KakaoI$StateListener;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposableMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized cancelDialog()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->cancelDialog()V
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

.method public declared-synchronized cancelRecognition()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->cancelRecognition()V
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

.method public declared-synchronized isRecognizing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result v0
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

.method public onAgreementRequired(I)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    sget-object v0, Lcom/iap/ac/android/e1/u;->a:Lcom/iap/ac/android/e1/u;

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    return-void
.end method

.method public onAuthError(I)V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KAKAOI Exception KAKAO_I_AUTH_ERROR("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onErrorResponseReceived(I)V
    .locals 4

    const-string v0, "KakaoIListeningBinder"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onErrorResponseReceived: %d"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->n()Lcom/kakao/i/mediasession/IMediaSessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/mediasession/IMediaSessionManager;->finishSession()V

    invoke-virtual {p0}, Lcom/kakao/i/KakaoIListeningBinder;->stopListen()V

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kakao/i/util/g;->a(I)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onInvalidAiid(I)V
    .locals 4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "AIID"

    invoke-virtual {v0, v1}, Lcom/kakao/i/system/Favor;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/appserver/AppApi;->addInstance()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/e1/x;->a:Lcom/iap/ac/android/e1/x;

    sget-object v2, Lcom/iap/ac/android/e1/t;->a:Lcom/iap/ac/android/e1/t;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KAKAOI Exception KAKAO_I_INVALID_AIID("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onUnauthorized(I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    invoke-interface {p1}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onAuthorizeFailed()V

    return-void
.end method

.method public onUnderMaintenance(I)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KAKAOI Exception KAKAO_I_UNDER_MAINTENANCE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onUpdateRequired(I)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KAKAOI Exception KAKAO_I_UPDATE_REQUIRED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public removeListener(Lcom/kakao/i/KakaoI$StateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    iget-object v1, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->a(Lcom/iap/ac/android/w7/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized requestRecognition()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/service/Recognition;->k:Lcom/kakao/i/service/Recognition$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/service/Recognition$Companion;->newRecognitionForButtonTap()Lcom/kakao/i/service/Recognition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z
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

.method public declared-synchronized requestRecognitionForRemoteN(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/service/Recognition;->k:Lcom/kakao/i/service/Recognition$Companion;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/kakao/i/service/Recognition$Companion;->newRecognitionForRemoteN(Ljava/lang/String;Z)Lcom/kakao/i/service/Recognition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWakeupDetectRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequired:Z

    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->updateWakeupCapability()V

    return-void
.end method

.method public declared-synchronized startListen()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->bound:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/kakao/i/KakaoIHelper;->INSTANCE:Lcom/kakao/i/KakaoIHelper;

    iget-object v1, p0, Lcom/kakao/i/KakaoIListeningBinder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/i/KakaoIHelper;->checkRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "KakaoIListeningBinder"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "KakaoIListeningBinder startListen %s"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/http/KakaoIClient;->addInterceptor(Lcom/kakao/i/http/KakaoIClient$Interceptor;)V

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    sget-object v2, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/e1/j;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/e1/j;-><init>(Lcom/kakao/i/KakaoIListeningBinder;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/kakao/i/KakaoIListeningBinder;->bound:Z

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onStartListen()V

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-static {}, Lcom/kakao/i/KakaoIHelper;->observeEnabled()Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/e1/i;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e1/i;-><init>(Lcom/kakao/i/KakaoIListeningBinder;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permissions not granted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopListen()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "KakaoIListeningBinder"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "KakaoIListeningBinder stopListen %s"

    invoke-virtual {v0, v3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/kakao/i/KakaoIListeningBinder;->bound:Z

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->disposables:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/http/KakaoIClient;->removeInterceptor(Lcom/kakao/i/http/KakaoIClient$Interceptor;)V

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder;->eventListener:Lcom/kakao/i/KakaoIListeningBinder$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/i/KakaoIListeningBinder$EventListener;->onStopListen()V

    :cond_0
    invoke-direct {p0}, Lcom/kakao/i/KakaoIListeningBinder;->unbind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopRecognition()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->activeBinders:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->stopRecognition()V
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
