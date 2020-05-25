.class public final Lcom/iap/ac/android/f8/b;
.super Lcom/iap/ac/android/r7/m;
.source "MaybeCache.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lcom/iap/ac/android/f8/b$a;

.field public static final f:[Lcom/iap/ac/android/f8/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/iap/ac/android/f8/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/iap/ac/android/f8/b$a;

    .line 1
    sput-object v1, Lcom/iap/ac/android/f8/b;->e:[Lcom/iap/ac/android/f8/b$a;

    new-array v0, v0, [Lcom/iap/ac/android/f8/b$a;

    .line 2
    sput-object v0, Lcom/iap/ac/android/f8/b;->f:[Lcom/iap/ac/android/f8/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/r7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iap/ac/android/f8/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/iap/ac/android/f8/b;->e:[Lcom/iap/ac/android/f8/b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/f8/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/f8/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/f8/b$a;

    .line 2
    sget-object v1, Lcom/iap/ac/android/f8/b;->f:[Lcom/iap/ac/android/f8/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/iap/ac/android/f8/b$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/iap/ac/android/f8/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/f8/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/f8/b$a;

    .line 15
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 16
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

    .line 17
    sget-object v1, Lcom/iap/ac/android/f8/b;->e:[Lcom/iap/ac/android/f8/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 18
    new-array v5, v5, [Lcom/iap/ac/android/f8/b$a;

    .line 19
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 20
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/b$a;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/f8/b$a;-><init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/f8/b;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/f8/b;->a(Lcom/iap/ac/android/f8/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/f8/b$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/f8/b;->b(Lcom/iap/ac/android/f8/b$a;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/f8/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r7/q;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/f8/b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/f8/b;->f:[Lcom/iap/ac/android/f8/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/f8/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/f8/b$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Lcom/iap/ac/android/f8/b$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v3}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/f8/b;->d:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/f8/b;->f:[Lcom/iap/ac/android/f8/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/f8/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/f8/b$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/iap/ac/android/f8/b$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v3, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/f8/b;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/f8/b;->f:[Lcom/iap/ac/android/f8/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/f8/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/f8/b$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/iap/ac/android/f8/b$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v3, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
