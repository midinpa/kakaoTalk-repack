.class public final Lcom/iap/ac/android/l8/f;
.super Lcom/iap/ac/android/r7/y;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l8/f$c;,
        Lcom/iap/ac/android/l8/f$b;,
        Lcom/iap/ac/android/l8/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/ac/android/l8/j;

.field public static final e:Lcom/iap/ac/android/l8/j;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lcom/iap/ac/android/l8/f$c;

.field public static final i:Lcom/iap/ac/android/l8/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/l8/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/iap/ac/android/l8/f;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/l8/f;->f:J

    .line 3
    new-instance v0, Lcom/iap/ac/android/l8/f$c;

    new-instance v1, Lcom/iap/ac/android/l8/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/l8/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/l8/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/iap/ac/android/l8/f;->h:Lcom/iap/ac/android/l8/f$c;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/l8/h;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lcom/iap/ac/android/l8/j;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/l8/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/l8/f;->d:Lcom/iap/ac/android/l8/j;

    .line 8
    new-instance v1, Lcom/iap/ac/android/l8/j;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/l8/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iap/ac/android/l8/f;->e:Lcom/iap/ac/android/l8/j;

    .line 9
    new-instance v0, Lcom/iap/ac/android/l8/f$a;

    sget-object v1, Lcom/iap/ac/android/l8/f;->d:Lcom/iap/ac/android/l8/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/iap/ac/android/l8/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/iap/ac/android/l8/f;->i:Lcom/iap/ac/android/l8/f$a;

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/l8/f$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/l8/f;->d:Lcom/iap/ac/android/l8/j;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/l8/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/r7/y;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/l8/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/iap/ac/android/l8/f;->i:Lcom/iap/ac/android/l8/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iap/ac/android/l8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/l8/f;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/y$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/l8/f$b;

    iget-object v1, p0, Lcom/iap/ac/android/l8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/l8/f$a;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/l8/f$b;-><init>(Lcom/iap/ac/android/l8/f$a;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/l8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l8/f$a;

    .line 2
    sget-object v1, Lcom/iap/ac/android/l8/f;->i:Lcom/iap/ac/android/l8/f$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/l8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/l8/f$a;->d()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/l8/f$a;

    sget-wide v1, Lcom/iap/ac/android/l8/f;->f:J

    sget-object v3, Lcom/iap/ac/android/l8/f;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/iap/ac/android/l8/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/l8/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/l8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/iap/ac/android/l8/f;->i:Lcom/iap/ac/android/l8/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/l8/f$a;->d()V

    :cond_0
    return-void
.end method
