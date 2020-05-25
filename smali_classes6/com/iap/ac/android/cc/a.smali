.class public Lcom/iap/ac/android/cc/a;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cc/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cc/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->a(Lcom/iap/ac/android/cc/a$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cc/a;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->a(Lcom/iap/ac/android/cc/a$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cc/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->b(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cc/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->c(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cc/a;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->d(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cc/a;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/cc/a$b;->e(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cc/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/cc/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/cc/a$b;Lcom/iap/ac/android/cc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/cc/a;-><init>(Lcom/iap/ac/android/cc/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cc/a;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a;->e()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cc/a;->a(Ljava/lang/Thread;)V

    return-object p1
.end method
