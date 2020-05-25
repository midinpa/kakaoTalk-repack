.class public Lcom/iap/ac/android/v6/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/v6/c$c;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "Event"

.field public static volatile q:Lcom/iap/ac/android/v6/c;

.field public static final r:Lcom/iap/ac/android/v6/d;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/iap/ac/android/v6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/iap/ac/android/v6/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/v6/e;

.field public final f:Lcom/iap/ac/android/v6/b;

.field public final g:Lcom/iap/ac/android/v6/a;

.field public final h:Lcom/iap/ac/android/v6/k;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/v6/d;

    invoke-direct {v0}, Lcom/iap/ac/android/v6/d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v6/c;->r:Lcom/iap/ac/android/v6/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v6/c;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/v6/c;->r:Lcom/iap/ac/android/v6/d;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/v6/c;-><init>(Lcom/iap/ac/android/v6/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/v6/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/v6/c$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v6/c$a;-><init>(Lcom/iap/ac/android/v6/c;)V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/iap/ac/android/v6/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/iap/ac/android/v6/e;-><init>(Lcom/iap/ac/android/v6/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->e:Lcom/iap/ac/android/v6/e;

    .line 8
    new-instance v0, Lcom/iap/ac/android/v6/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v6/b;-><init>(Lcom/iap/ac/android/v6/c;)V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->f:Lcom/iap/ac/android/v6/b;

    .line 9
    new-instance v0, Lcom/iap/ac/android/v6/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v6/a;-><init>(Lcom/iap/ac/android/v6/c;)V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->g:Lcom/iap/ac/android/v6/a;

    .line 10
    new-instance v0, Lcom/iap/ac/android/v6/k;

    iget-object v1, p1, Lcom/iap/ac/android/v6/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/v6/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/iap/ac/android/v6/c;->h:Lcom/iap/ac/android/v6/k;

    .line 11
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->a:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->k:Z

    .line 12
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->b:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->l:Z

    .line 13
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->c:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->m:Z

    .line 14
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->d:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->n:Z

    .line 15
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->e:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->j:Z

    .line 16
    iget-boolean v0, p1, Lcom/iap/ac/android/v6/d;->f:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/v6/c;->o:Z

    .line 17
    iget-object p1, p1, Lcom/iap/ac/android/v6/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/iap/ac/android/v6/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/iap/ac/android/v6/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lcom/iap/ac/android/v6/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/v6/c;->q:Lcom/iap/ac/android/v6/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iap/ac/android/v6/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/v6/c;->q:Lcom/iap/ac/android/v6/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/v6/c;

    invoke-direct {v1}, Lcom/iap/ac/android/v6/c;-><init>()V

    sput-object v1, Lcom/iap/ac/android/v6/c;->q:Lcom/iap/ac/android/v6/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/v6/c;->q:Lcom/iap/ac/android/v6/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/v6/g;)V
    .locals 2

    .line 79
    iget-object v0, p1, Lcom/iap/ac/android/v6/g;->a:Ljava/lang/Object;

    .line 80
    iget-object v1, p1, Lcom/iap/ac/android/v6/g;->b:Lcom/iap/ac/android/v6/l;

    .line 81
    invoke-static {p1}, Lcom/iap/ac/android/v6/g;->a(Lcom/iap/ac/android/v6/g;)V

    .line 82
    iget-boolean p1, v1, Lcom/iap/ac/android/v6/l;->d:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/v6/c;->b(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    instance-of v0, p2, Lcom/iap/ac/android/v6/i;

    if-eqz v0, :cond_0

    .line 85
    iget-boolean p3, p0, Lcom/iap/ac/android/v6/c;->k:Z

    if-eqz p3, :cond_2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubscriberExceptionEvent subscriber "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iap/ac/android/v6/l;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    check-cast p2, Lcom/iap/ac/android/v6/i;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initial event "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/iap/ac/android/v6/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " caused exception in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/iap/ac/android/v6/i;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p2, Lcom/iap/ac/android/v6/i;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/v6/c;->j:Z

    if-nez v0, :cond_3

    .line 90
    iget-boolean v0, p0, Lcom/iap/ac/android/v6/c;->k:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not dispatch event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to subscribing class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/iap/ac/android/v6/l;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/v6/c;->m:Z

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lcom/iap/ac/android/v6/i;

    iget-object p1, p1, Lcom/iap/ac/android/v6/l;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/iap/ac/android/v6/i;-><init>(Lcom/iap/ac/android/v6/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;Z)V
    .locals 2

    .line 67
    sget-object v0, Lcom/iap/ac/android/v6/c$b;->a:[I

    iget-object v1, p1, Lcom/iap/ac/android/v6/l;->b:Lcom/iap/ac/android/v6/j;

    iget-object v1, v1, Lcom/iap/ac/android/v6/j;->b:Lcom/iap/ac/android/v6/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/iap/ac/android/v6/c;->g:Lcom/iap/ac/android/v6/a;

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/v6/a;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iap/ac/android/v6/l;->b:Lcom/iap/ac/android/v6/j;

    iget-object p1, p1, Lcom/iap/ac/android/v6/j;->b:Lcom/iap/ac/android/v6/m;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 70
    iget-object p3, p0, Lcom/iap/ac/android/v6/c;->f:Lcom/iap/ac/android/v6/b;

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/v6/b;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/v6/c;->b(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/v6/c;->b(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lcom/iap/ac/android/v6/c;->e:Lcom/iap/ac/android/v6/e;

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/v6/e;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/v6/c;->b(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/v6/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/iap/ac/android/v6/c;->o:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v6/c;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p1, p2, v5}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;Lcom/iap/ac/android/v6/c$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;Lcom/iap/ac/android/v6/c$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 47
    iget-boolean p2, p0, Lcom/iap/ac/android/v6/c;->l:Z

    if-eqz p2, :cond_2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers registered for event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    :cond_2
    iget-boolean p2, p0, Lcom/iap/ac/android/v6/c;->n:Z

    if-eqz p2, :cond_3

    const-class p2, Lcom/iap/ac/android/v6/f;

    if-eq v0, p2, :cond_3

    const-class p2, Lcom/iap/ac/android/v6/i;

    if-eq v0, p2, :cond_3

    .line 50
    new-instance p2, Lcom/iap/ac/android/v6/f;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/v6/f;-><init>(Lcom/iap/ac/android/v6/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/v6/j;ZI)V
    .locals 5

    .line 6
    iget-object v0, p2, Lcom/iap/ac/android/v6/j;->c:Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v2, Lcom/iap/ac/android/v6/l;

    invoke-direct {v2, p1, p2, p4}, Lcom/iap/ac/android/v6/l;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/v6/j;I)V

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-gt p4, p2, :cond_3

    if-eq p4, p2, :cond_2

    .line 13
    iget v3, v2, Lcom/iap/ac/android/v6/l;->c:I

    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/v6/l;

    iget v4, v4, Lcom/iap/ac/android/v6/l;->c:I

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v1, p4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p4, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_7

    .line 19
    iget-boolean p1, p0, Lcom/iap/ac/android/v6/c;->o:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-virtual {p0, v2, p2}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 28
    :cond_8
    new-instance p2, Lde/greenrobot/event/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscriber "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/v6/l;

    .line 34
    iget-object v4, v3, Lcom/iap/ac/android/v6/l;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 35
    iput-boolean v1, v3, Lcom/iap/ac/android/v6/l;->d:Z

    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->h:Lcom/iap/ac/android/v6/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/v6/j;

    .line 4
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;Lcom/iap/ac/android/v6/j;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/v6/c$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/v6/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/v6/l;

    .line 56
    iput-object p1, p2, Lcom/iap/ac/android/v6/c$c;->e:Ljava/lang/Object;

    .line 57
    iput-object v1, p2, Lcom/iap/ac/android/v6/c$c;->d:Lcom/iap/ac/android/v6/l;

    const/4 v2, 0x0

    .line 58
    :try_start_1
    iget-boolean v3, p2, Lcom/iap/ac/android/v6/c$c;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;Z)V

    .line 59
    iget-boolean v1, p2, Lcom/iap/ac/android/v6/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iput-object v2, p2, Lcom/iap/ac/android/v6/c$c;->e:Ljava/lang/Object;

    .line 61
    iput-object v2, p2, Lcom/iap/ac/android/v6/c$c;->d:Lcom/iap/ac/android/v6/l;

    .line 62
    iput-boolean v0, p2, Lcom/iap/ac/android/v6/c$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    iput-object v2, p2, Lcom/iap/ac/android/v6/c$c;->e:Ljava/lang/Object;

    .line 64
    iput-object v2, p2, Lcom/iap/ac/android/v6/c$c;->d:Lcom/iap/ac/android/v6/l;

    .line 65
    iput-boolean v0, p2, Lcom/iap/ac/android/v6/c$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V
    .locals 4

    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/iap/ac/android/v6/l;->b:Lcom/iap/ac/android/v6/j;

    iget-object v0, v0, Lcom/iap/ac/android/v6/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/iap/ac/android/v6/l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/v6/c$c;

    .line 8
    iget-object v1, v0, Lcom/iap/ac/android/v6/c$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p1, v0, Lcom/iap/ac/android/v6/c$c;->b:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/iap/ac/android/v6/c$c;->c:Z

    .line 12
    iput-boolean v3, v0, Lcom/iap/ac/android/v6/c$c;->b:Z

    .line 13
    iget-boolean p1, v0, Lcom/iap/ac/android/v6/c$c;->f:Z

    if-nez p1, :cond_2

    .line 14
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;Lcom/iap/ac/android/v6/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v4, v0, Lcom/iap/ac/android/v6/c$c;->b:Z

    .line 17
    iput-boolean v4, v0, Lcom/iap/ac/android/v6/c$c;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v4, v0, Lcom/iap/ac/android/v6/c$c;->b:Z

    .line 19
    iput-boolean v4, v0, Lcom/iap/ac/android/v6/c$c;->c:Z

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/v6/c;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v4, p0, Lcom/iap/ac/android/v6/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/iap/ac/android/v6/c;->s:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/v6/c;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/v6/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/iap/ac/android/v6/c;->s:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/v6/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/v6/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber to unregister was not registered before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
