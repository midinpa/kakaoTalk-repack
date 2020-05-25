.class public final Lcom/iap/ac/android/f8/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/y;
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
        "Lcom/iap/ac/android/w7/b;"
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

.field public final task:Lcom/iap/ac/android/z7/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/y$a;->downstream:Lcom/iap/ac/android/r7/o;

    .line 3
    new-instance p1, Lcom/iap/ac/android/z7/g;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/g;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f8/y$a;->task:Lcom/iap/ac/android/z7/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/y$a;->task:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->dispose()V

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
    iget-object v0, p0, Lcom/iap/ac/android/f8/y$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/y$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/y$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
