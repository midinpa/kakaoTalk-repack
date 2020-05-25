.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager;
.super Lcom/kakao/i/council/PhoneCallManager;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kakao/i/message/Division;
    value = "Vendor.HeyKakao.PhoneCall"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/KakaoIPhoneCallManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0017J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020 H\u0017J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0014\u0010(\u001a\u00020)*\u00020)2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/i/council/KakaoIPhoneCallManager;",
        "Lcom/kakao/i/council/PhoneCallManager;",
        "context",
        "Landroid/content/Context;",
        "callLogEnabled",
        "",
        "(Landroid/content/Context;Z)V",
        "appContext",
        "candidates",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/kakao/i/ext/call/Contact;",
        "Lkotlin/collections/LinkedHashMap;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "field",
        "listeners",
        "Lorg/apache/commons/lang3/event/EventListenerSupport;",
        "Lcom/kakao/i/council/PhoneCallEventListener;",
        "kotlin.jvm.PlatformType",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "addPhoneCallEventListener",
        "",
        "listener",
        "cancelCall",
        "handleFindContact",
        "header",
        "Lcom/kakao/i/message/Header;",
        "body",
        "Lcom/kakao/i/message/FindContactBody;",
        "handleMakeCall",
        "Lcom/kakao/i/message/MakeCallBody;",
        "isOnCallState",
        "removePhoneCallEventListener",
        "requestRenderInfo",
        "renderBody",
        "Lcom/kakao/i/message/RenderBody;",
        "meta",
        "Lcom/kakao/i/message/MetaInfo;",
        "setDialogRequestId",
        "Lcom/kakao/i/message/RequestBody;",
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
.field public static final Companion:Lcom/kakao/i/council/KakaoIPhoneCallManager$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public appContext:Landroid/content/Context;

.field public final callLogEnabled:Z

.field public candidates:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final compositeDisposable:Lcom/iap/ac/android/w7/a;

.field public field:Ljava/lang/String;

.field public final listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "Lcom/kakao/i/council/PhoneCallEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Lcom/iap/ac/android/r7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->Companion:Lcom/kakao/i/council/KakaoIPhoneCallManager$Companion;

    const-class v0, Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/i/council/PhoneCallManager;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->callLogEnabled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context.applicationContext"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->appContext:Landroid/content/Context;

    new-instance p2, Lcom/iap/ac/android/w7/a;

    invoke-direct {p2}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->compositeDisposable:Lcom/iap/ac/android/w7/a;

    sget-object p2, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v0, "similar"

    invoke-virtual {p2, v0}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    const-string v0, "Schedulers.from(\n       \u2026s.newFactory(\"similar\")))"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->scheduler:Lcom/iap/ac/android/r7/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    new-instance p2, Lorg/apache/commons/lang3/event/EventListenerSupport;

    const-class v0, Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-direct {p2, v1, v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    new-instance p2, Lcom/kakao/i/council/KakaoIPhoneCallManager$a;

    invoke-direct {p2, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable\n            \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/i/council/KakaoIPhoneCallManager$b;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$b;

    sget-object v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$c;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$c;

    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/council/KakaoIPhoneCallManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getCandidates$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getField$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->field:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    return-object p0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lcom/iap/ac/android/r7/y;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->scheduler:Lcom/iap/ac/android/r7/y;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCandidates$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$setDialogRequestId(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->setDialogRequestId(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setField$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->field:Ljava/lang/String;

    return-void
.end method

.method private final setDialogRequestId(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;
    .locals 0
    .param p1    # Lcom/kakao/i/message/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/i/message/RequestBody;->setDialogRequestId(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addPhoneCallEventListener(Lcom/kakao/i/council/PhoneCallEventListener;)V
    .locals 1
    .param p1    # Lcom/kakao/i/council/PhoneCallEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelCall()V
    .locals 1
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "CancelCall"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->compositeDisposable:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {v0}, Lcom/kakao/i/council/PhoneCallEventListener;->onCancelCall()V

    return-void
.end method

.method public handleFindContact(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/FindContactBody;)V
    .locals 13
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/FindContactBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "FindContact"
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {v0}, Lcom/kakao/i/council/PhoneCallEventListener;->onFindContact()V

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->callLogEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/i/council/PhoneCallManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/message/FindContactFailedBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "PERMISSION_DENIAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/kakao/i/message/FindContactFailedBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1, v2}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/FindContactFailedBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object p2

    const-string v0, "Events.FACTORY.newPhoneC\u2026ld, \"PERMISSION_DENIAL\"))"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->setDialogRequestId(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {p1, v4}, Lcom/kakao/i/council/PhoneCallEventListener;->onPermissionNotGranted(Ljava/util/List;)V

    sget-object p1, Lcom/kakao/i/council/KakaoIPhoneCallManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "permissions are not granted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->field:Ljava/lang/String;

    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    sget-object v2, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    invoke-virtual {p0}, Lcom/kakao/i/council/PhoneCallManager;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->callLogEnabled:Z

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/ext/call/a;->a(Landroid/content/Context;Z)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/council/KakaoIPhoneCallManager$g;

    invoke-direct {v3, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$g;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/council/KakaoIPhoneCallManager$h;

    invoke-direct {v3, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$h;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;

    invoke-direct {v3, p0, v1, v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$j;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$j;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$k;

    invoke-direct {v2, p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$k;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v2}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$d;

    invoke-direct {v2, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$d;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "ContactLoader.getContact\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/FindContactBody;Lcom/kakao/i/message/Header;)V

    new-instance v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;

    invoke-direct {v2, p0, p2, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/FindContactBody;Lcom/kakao/i/message/Header;)V

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->compositeDisposable:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public handleMakeCall(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/MakeCallBody;)V
    .locals 5
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/MakeCallBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "MakeCall"
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/i/message/MakeCallBody;->getData()Lcom/kakao/i/message/MakeCallBody$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/MakeCallBody$Data;->isEmergency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/i/message/MakeCallBody;->getData()Lcom/kakao/i/message/MakeCallBody$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/MakeCallBody$Data;->getPhoneNum()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {p2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {p2, p1}, Lcom/kakao/i/council/PhoneCallEventListener;->onMakeEmergencyCall(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/i/message/MakeCallBody;->getData()Lcom/kakao/i/message/MakeCallBody$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/MakeCallBody$Data;->getContactId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/ext/call/Contact;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/ext/call/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/ext/call/Contact;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->field:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/i/ext/call/Contact;->pickNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/kakao/i/council/PhoneCallEventListener;->onMakeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isOnCallState()Z
    .locals 5

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->appContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->appContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/media/AudioManager;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The device has no telephony feature"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePhoneCallEventListener(Lcom/kakao/i/council/PhoneCallEventListener;)V
    .locals 1
    .param p1    # Lcom/kakao/i/council/PhoneCallEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public requestRenderInfo(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;)V
    .locals 13
    .param p1    # Lcom/kakao/i/message/RenderBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/MetaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "renderBody"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "LIST"

    invoke-virtual {p1, v0}, Lcom/kakao/i/message/RenderBody;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getItems()[Lcom/kakao/i/message/RenderBody$TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getPrimaryText()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string/jumbo v5, "{"

    const-string/jumbo v6, "}"

    invoke-static {v4, v5, v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getPrimaryText()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/i/ext/call/Contact;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/kakao/i/ext/call/Contact;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Lcom/kakao/i/message/RenderBody$TemplateText;->setPlainText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getSecondaryText()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v7, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    iget-object v8, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->candidates:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/i/ext/call/Contact;

    if-eqz v8, :cond_2

    iget-object v9, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager;->field:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/kakao/i/ext/call/Contact;->pickNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {v7, v8}, Lcom/kakao/i/ext/call/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/kakao/i/message/RenderBody$TemplateText;->setPlainText(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getAction()Lcom/kakao/i/message/RenderBody$Action;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/i/message/RenderBody$Action;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-interface {p2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$m;

    invoke-direct {v0, p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$m;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;)V

    new-instance v1, Lcom/kakao/i/council/TemplateEventProvider;

    new-instance v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;

    invoke-direct {v2, p1, v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;-><init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/council/KakaoIPhoneCallManager$m;)V

    new-instance v3, Lcom/kakao/i/council/KakaoIPhoneCallManager$o;

    invoke-direct {v3, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$o;-><init>(Lcom/kakao/i/message/RenderBody;)V

    new-instance p1, Lcom/kakao/i/council/KakaoIPhoneCallManager$p;

    invoke-direct {p1, p2, v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$p;-><init>(Ljava/util/HashMap;Lcom/kakao/i/council/KakaoIPhoneCallManager$m;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/kakao/i/council/TemplateEventProvider;-><init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;

    invoke-direct {p2, p0, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/council/TemplateEventProvider;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
