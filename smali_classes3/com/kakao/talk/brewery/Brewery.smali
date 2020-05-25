.class public final Lcom/kakao/talk/brewery/Brewery;
.super Ljava/lang/Object;
.source "Brewery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/brewery/Brewery$EventListener;,
        Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;,
        Lcom/kakao/talk/brewery/Brewery$FixedLengthSource;,
        Lcom/kakao/talk/brewery/Brewery$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00043456B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020!H\u0007J\u0006\u0010\"\u001a\u00020\u001cJ\u0008\u0010#\u001a\u00020\u001cH\u0007J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0013H\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010)\u001a\u00020\u001cJ\u0016\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001aJ\u0008\u0010.\u001a\u00020\u001cH\u0003J\u0006\u0010/\u001a\u00020\u001cJ\u0018\u00100\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u00101\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001aJ\u0010\u00102\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/brewery/Brewery;",
        "",
        "listenApi",
        "Lcom/kakao/talk/brewery/api/BreweryListenApi;",
        "requestApi",
        "Lcom/kakao/talk/brewery/api/BreweryApi;",
        "(Lcom/kakao/talk/brewery/api/BreweryListenApi;Lcom/kakao/talk/brewery/api/BreweryApi;)V",
        "eventListeners",
        "",
        "",
        "",
        "Lcom/kakao/talk/brewery/Brewery$EventListener;",
        "listenCall",
        "Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "listenExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "listenStatus",
        "",
        "getListenStatus",
        "()I",
        "setListenStatus",
        "(I)V",
        "statusChangeListeners",
        "",
        "Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;",
        "carryOn",
        "",
        "chatId",
        "",
        "category",
        "getConBalance",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "listen",
        "mail",
        "notifyAndSetStatus",
        "status",
        "notifyEvent",
        "event",
        "Lcom/kakao/talk/brewery/Event;",
        "ping",
        "registerEventListener",
        "path",
        "listener",
        "registerStatusChangeListener",
        "requestListen",
        "stopListen",
        "unregisterEventListener",
        "unregisterStatusChangeListener",
        "updateNetworkLog",
        "Companion",
        "EventListener",
        "FixedLengthSource",
        "ListenStatusChangeListener",
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
.field public volatile a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/brewery/Brewery$EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/brewery/api/BreweryListenApi;

.field public final g:Lcom/kakao/talk/brewery/api/BreweryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/brewery/Brewery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/brewery/Brewery$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/brewery/api/BreweryListenApi;Lcom/kakao/talk/brewery/api/BreweryApi;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/brewery/api/BreweryListenApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/brewery/api/BreweryApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "listenApi"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestApi"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/brewery/Brewery;->f:Lcom/kakao/talk/brewery/api/BreweryListenApi;

    iput-object p2, p0, Lcom/kakao/talk/brewery/Brewery;->g:Lcom/kakao/talk/brewery/api/BreweryApi;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/brewery/Brewery;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/brewery/Brewery;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/brewery/Brewery;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->g:Lcom/kakao/talk/brewery/api/BreweryApi;

    invoke-interface {v0}, Lcom/kakao/talk/brewery/api/BreweryApi;->a()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    const-string v1, "requestApi.getConBalance().execute()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    if-eqz v0, :cond_2

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->c()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "error"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v2, "error_code"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const v0, 0xc47d

    if-ne v1, v0, :cond_2

    .line 34
    sget-object v0, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->d:Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;->b()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse error response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get con balance"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 12
    iput p1, p0, Lcom/kakao/talk/brewery/Brewery;->a:I

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;

    .line 16
    invoke-interface {v2, p1}, Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;->onChange(I)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->g:Lcom/kakao/talk/brewery/api/BreweryApi;

    new-instance v1, Lcom/kakao/talk/brewery/request/CarryOnRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/brewery/request/CarryOnRequest;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/brewery/api/BreweryApi;->a(Lcom/kakao/talk/brewery/request/CarryOnRequest;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    :try_start_0
    const-string p2, "response"

    .line 20
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "s"

    goto :goto_0

    :cond_0
    const-string p2, "f"

    .line 21
    :goto_0
    sget-object p3, Lcom/kakao/talk/tracker/Track;->BC11:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    const-string v0, "r"

    invoke-virtual {p3, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Lcom/kakao/talk/tracker/Track;->BC11:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "t"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/brewery/Event;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Event;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/brewery/Brewery$EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Event;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Event;->getPayload()Lcom/iap/ac/android/ub/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Event;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Event;->getPayload()Lcom/iap/ac/android/ub/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/brewery/Brewery$EventListener;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    const-string v2, "Required value was null."

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v2, "Required value was null."

    .line 9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :try_start_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/brewery/Brewery$EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p2, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/brewery/Brewery;->a:I

    return v0
.end method

.method public final b(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/brewery/Brewery$EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/brewery/Brewery;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/iap/ac/android/r9/l0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/brewery/Brewery;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/brewery/Brewery;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/brewery/Brewery$listen$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/brewery/Brewery$listen$1;-><init>(Lcom/kakao/talk/brewery/Brewery;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listen status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/brewery/Brewery;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". not called requestListen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->g:Lcom/kakao/talk/brewery/api/BreweryApi;

    invoke-interface {v0}, Lcom/kakao/talk/brewery/api/BreweryApi;->c()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    const-string v1, "response"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 4
    new-instance v9, Lcom/kakao/talk/brewery/Event;

    const-string v2, "/mail/v2/talk/mytab"

    const/4 v3, 0x0

    sget-object v1, Lcom/iap/ac/android/ub/i;->Companion:Lcom/iap/ac/android/ub/i$a;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    const-string v5, "body.bytes()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/ub/i$a;->a([B)Lcom/iap/ac/android/ub/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/brewery/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/ub/i;Lcom/iap/ac/android/ub/i;Lcom/iap/ac/android/ub/i;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v9}, Lcom/kakao/talk/brewery/Brewery;->a(Lcom/kakao/talk/brewery/Event;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->g:Lcom/kakao/talk/brewery/api/BreweryApi;

    invoke-interface {v0}, Lcom/kakao/talk/brewery/api/BreweryApi;->b()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    const-string v1, "response"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/brewery/Brewery;->f:Lcom/kakao/talk/brewery/api/BreweryListenApi;

    invoke-interface {v2}, Lcom/kakao/talk/brewery/api/BreweryListenApi;->a()Lcom/iap/ac/android/cg/b;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/brewery/Brewery;->e:Lcom/iap/ac/android/cg/b;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/brewery/Brewery;->a(I)V

    .line 5
    sget-object v4, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c:Lcom/kakao/talk/brewery/BreweryPingExecutor;

    invoke-virtual {v4}, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c()V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/iap/ac/android/ub/h;->readInt()I

    move-result v5

    .line 9
    sget-object v6, Lcom/kakao/talk/brewery/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v7, Lcom/kakao/talk/brewery/Brewery$FixedLengthSource;

    const-string v8, "source"

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v8, v5

    invoke-direct {v7, v4, v8, v9}, Lcom/kakao/talk/brewery/Brewery$FixedLengthSource;-><init>(Lcom/iap/ac/android/ub/c0;J)V

    invoke-static {v7}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/iap/ac/android/ub/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/brewery/Event;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/brewery/Event;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v4}, Lcom/kakao/talk/brewery/Brewery;->a(Lcom/kakao/talk/brewery/Event;)V

    .line 12
    :cond_0
    sget-object v4, Lcom/kakao/talk/tracker/Track;->BC11:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->e:Lcom/iap/ac/android/cg/b;

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/brewery/Brewery;->a(I)V

    .line 16
    sget-object v0, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c:Lcom/kakao/talk/brewery/BreweryPingExecutor;

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/BreweryPingExecutor;->a()V

    throw v2

    .line 17
    :catch_0
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/brewery/Brewery;->e:Lcom/iap/ac/android/cg/b;

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/brewery/Brewery;->a(I)V

    .line 19
    sget-object v0, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c:Lcom/kakao/talk/brewery/BreweryPingExecutor;

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/BreweryPingExecutor;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery;->e:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    :cond_0
    return-void
.end method
