.class public final Lcom/kakao/talk/eventbus/EventBusManager;
.super Ljava/lang/Object;
.source "EventBusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;,
        Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J#\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0007J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0008H\u0007J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0007J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0008H\u0007J(\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0007J\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020!H\u0007J\u0012\u0010\"\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0007J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0016H\u0007J%\u0010$\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010%\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/eventbus/EventBusManager;",
        "",
        "()V",
        "mainHandler",
        "Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;",
        "throttleMap",
        "",
        "",
        "",
        "cancelEventDelivery",
        "",
        "event",
        "getSticky",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "isRegistered",
        "",
        "subscriber",
        "post",
        "postDelayed",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "delayMillis",
        "postSticky",
        "postThrottled",
        "throttleTime",
        "postThrottledByEventTypeWithKeepLast",
        "delayTime",
        "postThrottledWithKeepLast",
        "key",
        "register",
        "priority",
        "",
        "registerSticky",
        "removeDelayedEvents",
        "removeSticky",
        "unregister",
        "EventBusHandler",
        "OnBusEventListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

.field public static final c:Lcom/kakao/talk/eventbus/EventBusManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/EventBusManager;

    invoke-direct {v0}, Lcom/kakao/talk/eventbus/EventBusManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->c:Lcom/kakao/talk/eventbus/EventBusManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/eventbus/event/EventObject;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    .line 13
    :cond_0
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/eventbus/event/EventObject;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    .locals 3
    .param p0    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/eventbus/event/EventObject;->a()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    sget-object p0, Lcom/kakao/talk/eventbus/EventBusManager;->b:Lcom/kakao/talk/eventbus/EventBusManager$EventBusHandler;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public static final a(Lcom/kakao/talk/eventbus/event/EventObject;JJ)V
    .locals 8
    .param p0    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/kakao/talk/eventbus/EventBusManager;->c:Lcom/kakao/talk/eventbus/EventBusManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/eventbus/event/EventObject;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;I)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    .locals 5
    .param p0    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v4, v0, p1

    if-lez v4, :cond_3

    .line 7
    sget-object p1, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event.javaClass.name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    .locals 8
    .param p0    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/eventbus/EventBusManager;->c:Lcom/kakao/talk/eventbus/EventBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "event.javaClass.name"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    move-object v2, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/eventbus/event/EventObject;Ljava/lang/String;JJ)V
    .locals 5

    .line 15
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    .line 17
    :cond_0
    sget-object v0, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v4, v0, p3

    if-lez v4, :cond_3

    .line 19
    sget-object p3, Lcom/kakao/talk/eventbus/EventBusManager;->a:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 20
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    .line 22
    invoke-static {p1, p5, p6}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    :goto_1
    return-void

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
