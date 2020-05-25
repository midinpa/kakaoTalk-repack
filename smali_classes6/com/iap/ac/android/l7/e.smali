.class public abstract Lcom/iap/ac/android/l7/e;
.super Lcom/iap/ac/android/l7/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lcom/iap/ac/android/l7/b;
.implements Lcom/iap/ac/android/l7/h;
.implements Lcom/iap/ac/android/l7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l7/e$a;
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
        "Lcom/iap/ac/android/l7/a<",
        "TParams;TProgress;TResult;>;",
        "Lcom/iap/ac/android/l7/b<",
        "Lcom/iap/ac/android/l7/k;",
        ">;",
        "Lcom/iap/ac/android/l7/h;",
        "Lcom/iap/ac/android/l7/k;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final o:Lcom/iap/ac/android/l7/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/l7/a;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/l7/i;

    invoke-direct {v0}, Lcom/iap/ac/android/l7/i;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l7/e;->o:Lcom/iap/ac/android/l7/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/l7/k;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/a;->a()Lcom/iap/ac/android/l7/a$h;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/l7/a$h;->PENDING:Lcom/iap/ac/android/l7/a$h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/b;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/l7/e$a;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/l7/e$a;-><init>(Ljava/util/concurrent/Executor;Lcom/iap/ac/android/l7/e;)V

    .line 2
    invoke-super {p0, v0, p2}, Lcom/iap/ac/android/l7/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/iap/ac/android/l7/a;

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/l7/k;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/e;->a(Lcom/iap/ac/android/l7/k;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/l7/d;->compareTo(Lcom/iap/ac/android/l7/h;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/iap/ac/android/l7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/iap/ac/android/l7/b<",
            "Lcom/iap/ac/android/l7/k;",
            ">;:",
            "Lcom/iap/ac/android/l7/h;",
            ":",
            "Lcom/iap/ac/android/l7/k;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/e;->o:Lcom/iap/ac/android/l7/i;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/l7/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/k;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/k;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/k;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/e;->d()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/k;->setFinished(Z)V

    return-void
.end method
