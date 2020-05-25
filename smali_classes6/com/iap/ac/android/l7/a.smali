.class public abstract Lcom/iap/ac/android/l7/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l7/a$e;,
        Lcom/iap/ac/android/l7/a$i;,
        Lcom/iap/ac/android/l7/a$f;,
        Lcom/iap/ac/android/l7/a$h;,
        Lcom/iap/ac/android/l7/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/concurrent/ThreadFactory;

.field public static final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/Executor;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Lcom/iap/ac/android/l7/a$f;

.field public static volatile n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/iap/ac/android/l7/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/l7/a$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/iap/ac/android/l7/a$h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/iap/ac/android/l7/a;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/iap/ac/android/l7/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/iap/ac/android/l7/a;->h:I

    .line 4
    new-instance v0, Lcom/iap/ac/android/l7/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/l7/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/l7/a;->i:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/l7/a;->j:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/iap/ac/android/l7/a;->g:I

    sget v4, Lcom/iap/ac/android/l7/a;->h:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/iap/ac/android/l7/a;->j:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/iap/ac/android/l7/a;->i:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/iap/ac/android/l7/a;->k:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lcom/iap/ac/android/l7/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/l7/a$g;-><init>(Lcom/iap/ac/android/l7/a$a;)V

    sput-object v0, Lcom/iap/ac/android/l7/a;->l:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lcom/iap/ac/android/l7/a$f;

    invoke-direct {v0}, Lcom/iap/ac/android/l7/a$f;-><init>()V

    sput-object v0, Lcom/iap/ac/android/l7/a;->m:Lcom/iap/ac/android/l7/a$f;

    .line 9
    sget-object v0, Lcom/iap/ac/android/l7/a;->l:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/iap/ac/android/l7/a;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/l7/a$h;->PENDING:Lcom/iap/ac/android/l7/a$h;

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/iap/ac/android/l7/a$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/l7/a$b;-><init>(Lcom/iap/ac/android/l7/a;)V

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->a:Lcom/iap/ac/android/l7/a$i;

    .line 6
    new-instance v0, Lcom/iap/ac/android/l7/a$c;

    iget-object v1, p0, Lcom/iap/ac/android/l7/a;->a:Lcom/iap/ac/android/l7/a$i;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/l7/a$c;-><init>(Lcom/iap/ac/android/l7/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/l7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/l7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/l7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/l7/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/iap/ac/android/l7/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/l7/a$h;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    return-object v0
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/iap/ac/android/l7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/iap/ac/android/l7/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    sget-object v1, Lcom/iap/ac/android/l7/a$h;->PENDING:Lcom/iap/ac/android/l7/a$h;

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/iap/ac/android/l7/a$d;->a:[I

    iget-object v1, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/iap/ac/android/l7/a$h;->RUNNING:Lcom/iap/ac/android/l7/a$h;

    iput-object v0, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/a;->c()V

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->a:Lcom/iap/ac/android/l7/a$i;

    iput-object p2, v0, Lcom/iap/ac/android/l7/a$i;->a:[Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/iap/ac/android/l7/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->c(Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object p1, Lcom/iap/ac/android/l7/a$h;->FINISHED:Lcom/iap/ac/android/l7/a$h;

    iput-object p1, p0, Lcom/iap/ac/android/l7/a;->c:Lcom/iap/ac/android/l7/a$h;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/l7/a;->m:Lcom/iap/ac/android/l7/a$f;

    new-instance v1, Lcom/iap/ac/android/l7/a$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/iap/ac/android/l7/a$e;-><init>(Lcom/iap/ac/android/l7/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
