.class public final Lcom/iap/ac/android/d8/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/d;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final actualObserver:Lcom/iap/ac/android/r7/d;

.field public final next:Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/r7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/b$b;->actualObserver:Lcom/iap/ac/android/r7/d;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/b$b;->next:Lcom/iap/ac/android/r7/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/b$b;->next:Lcom/iap/ac/android/r7/f;

    new-instance v1, Lcom/iap/ac/android/d8/b$a;

    iget-object v2, p0, Lcom/iap/ac/android/d8/b$b;->actualObserver:Lcom/iap/ac/android/r7/d;

    invoke-direct {v1, p0, v2}, Lcom/iap/ac/android/d8/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/b$b;->actualObserver:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/d8/b$b;->actualObserver:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method
