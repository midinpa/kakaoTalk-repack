.class public final Lcom/iap/ac/android/w8/d;
.super Lcom/iap/ac/android/w8/f;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/w8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/w8/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lcom/iap/ac/android/w8/d$a;

.field public static final d:[Lcom/iap/ac/android/w8/d$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/iap/ac/android/w8/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/iap/ac/android/w8/d$a;

    .line 1
    sput-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    new-array v0, v0, [Lcom/iap/ac/android/w8/d$a;

    .line 2
    sput-object v0, Lcom/iap/ac/android/w8/d;->d:[Lcom/iap/ac/android/w8/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/w8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/w8/d;->d:[Lcom/iap/ac/android/w8/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static n()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/w8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w8/d;

    invoke-direct {v0}, Lcom/iap/ac/android/w8/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/w8/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/w8/d$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/d$a;

    .line 2
    sget-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/iap/ac/android/w8/d$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w8/d$a;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/w8/d$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/w8/d;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w8/d;->a(Lcom/iap/ac/android/w8/d$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/w8/d$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w8/d;->b(Lcom/iap/ac/android/w8/d$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/iap/ac/android/w8/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/w8/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/d$a;

    .line 10
    sget-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/iap/ac/android/w8/d;->d:[Lcom/iap/ac/android/w8/d$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 13
    sget-object v1, Lcom/iap/ac/android/w8/d;->d:[Lcom/iap/ac/android/w8/d$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 14
    new-array v5, v5, [Lcom/iap/ac/android/w8/d$a;

    .line 15
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 16
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/w8/d$a;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/w8/d;->b:Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lcom/iap/ac/android/w8/d$a;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/w8/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/iap/ac/android/w8/d$a;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/w8/d;->c:[Lcom/iap/ac/android/w8/d$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method
