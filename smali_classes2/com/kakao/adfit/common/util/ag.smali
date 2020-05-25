.class public final Lcom/kakao/adfit/common/util/ag;
.super Ljava/lang/Object;
.source "WifiConnectionSubject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/util/ag$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u0017J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/WifiConnectionSubject;",
        "",
        "()V",
        "callback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "connected",
        "",
        "isConnected",
        "setConnected",
        "(Z)V",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/kakao/adfit/common/util/WifiConnectionSubject$WifiConnDisposable;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "addObserver",
        "",
        "observer",
        "observe",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "context",
        "Landroid/content/Context;",
        "onNext",
        "Lkotlin/Function1;",
        "register",
        "removeObserver",
        "unregister",
        "WifiConnDisposable",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/common/util/ag;

.field public static b:Z

.field public static c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static d:Landroid/content/BroadcastReceiver;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/adfit/common/util/ag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/ag;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/ag;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/util/ag;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const-string v0, "register WifiCallback"

    .line 18
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0x13

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/kakao/adfit/common/util/ag;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/kakao/adfit/common/util/ag$b;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/common/util/ag$b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/adfit/common/util/ag;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    const-string v1, "connectivity"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    sget-object v1, Lcom/kakao/adfit/common/util/ag;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "register WifiReceiver"

    .line 30
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/kakao/adfit/common/util/ag$c;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/ag$c;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/ag;->d:Landroid/content/BroadcastReceiver;

    .line 33
    :cond_3
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/ag$a;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/ag$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/util/ag;->a(Z)V

    .line 14
    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/util/ag;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    sget-boolean v0, Lcom/kakao/adfit/common/util/ag;->b:Z

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/util/ag$a;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/util/ag;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/util/ag;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/util/ag;Lcom/kakao/adfit/common/util/ag$a;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/ag$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/util/ag;->b(Lcom/kakao/adfit/common/util/ag$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/util/ag;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/util/ag;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 5
    sput-boolean p1, Lcom/kakao/adfit/common/util/ag;->b:Z

    .line 6
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/common/util/ag$a;

    .line 8
    invoke-virtual {v1, p1}, Lcom/kakao/adfit/common/util/ag$a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "unregister WifiCallback"

    .line 7
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo v0, "unregister WifiReceiver"

    .line 11
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final b(Lcom/kakao/adfit/common/util/ag$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/ag$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/util/ag;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/util/ag;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/kakao/adfit/common/util/ag;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/adfit/common/util/ag$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, p2}, Lcom/kakao/adfit/common/util/ag$a;-><init>(Landroid/content/Context;Lcom/kakao/adfit/common/util/ag;Lcom/iap/ac/android/q9/b;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag$a;)V

    return-object v0
.end method
