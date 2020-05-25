.class public final Lcom/iap/ac/android/h8/x0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/iap/ac/android/o8/c;

.field public final otherObserver:Lcom/iap/ac/android/h8/x0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/x0$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lcom/iap/ac/android/h8/x0$a$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/h8/x0$a$a;-><init>(Lcom/iap/ac/android/h8/x0$a;)V

    iput-object p1, p0, Lcom/iap/ac/android/h8/x0$a;->otherObserver:Lcom/iap/ac/android/h8/x0$a$a;

    .line 5
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->otherObserver:Lcom/iap/ac/android/h8/x0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->otherObserver:Lcom/iap/ac/android/h8/x0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->otherObserver:Lcom/iap/ac/android/h8/x0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public otherComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/x0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method
