.class public final Lio/netty/util/concurrent/ThreadPerTaskExecutor;
.super Ljava/lang/Object;
.source "ThreadPerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
