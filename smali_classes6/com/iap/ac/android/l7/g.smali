.class public Lcom/iap/ac/android/l7/g;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lcom/iap/ac/android/l7/b;
.implements Lcom/iap/ac/android/l7/h;
.implements Lcom/iap/ac/android/l7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/iap/ac/android/l7/b<",
        "Lcom/iap/ac/android/l7/k;",
        ">;",
        "Lcom/iap/ac/android/l7/h;",
        "Lcom/iap/ac/android/l7/k;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/g;->a(Ljava/lang/Object;)Lcom/iap/ac/android/l7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/l7/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/g;->a(Ljava/lang/Object;)Lcom/iap/ac/android/l7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/l7/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/l7/b;
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/l7/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/iap/ac/android/l7/b;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/l7/i;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/iap/ac/android/l7/b;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/iap/ac/android/l7/i;

    invoke-direct {p1}, Lcom/iap/ac/android/l7/i;-><init>()V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/l7/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/b;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/l7/k;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/g;->a(Lcom/iap/ac/android/l7/k;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/iap/ac/android/l7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    invoke-interface {v0}, Lcom/iap/ac/android/l7/h;->getPriority()Lcom/iap/ac/android/l7/d;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

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
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/k;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/g;->a()Lcom/iap/ac/android/l7/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/l7/h;

    check-cast v0, Lcom/iap/ac/android/l7/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/l7/k;->setFinished(Z)V

    return-void
.end method
