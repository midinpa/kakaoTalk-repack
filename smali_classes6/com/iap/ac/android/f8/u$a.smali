.class public final Lcom/iap/ac/android/f8/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lcom/iap/ac/android/r7/y;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/u$a;->downstream:Lcom/iap/ac/android/r7/o;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/f8/u$a;->scheduler:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/u$a;->scheduler:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/f8/u$a;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/f8/u$a;->scheduler:Lcom/iap/ac/android/r7/y;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/f8/u$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/f8/u$a;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/f8/u$a;->scheduler:Lcom/iap/ac/android/r7/y;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/u$a;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/f8/u$a;->error:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/f8/u$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/u$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/f8/u$a;->value:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/f8/u$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/f8/u$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :goto_0
    return-void
.end method
