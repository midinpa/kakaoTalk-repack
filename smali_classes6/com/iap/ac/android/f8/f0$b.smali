.class public final Lcom/iap/ac/android/f8/f0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeZipArray.java"

# interfaces
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final observers:[Lcom/iap/ac/android/f8/f0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/f8/f0$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final values:[Ljava/lang/Object;

.field public final zipper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;ILcom/iap/ac/android/y7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TR;>;I",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/f0$b;->downstream:Lcom/iap/ac/android/r7/o;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/f8/f0$b;->zipper:Lcom/iap/ac/android/y7/i;

    .line 4
    new-array p1, p2, [Lcom/iap/ac/android/f8/f0$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/f8/f0$c;

    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/f8/f0$c;-><init>(Lcom/iap/ac/android/f8/f0$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/f8/f0$b;->observers:[Lcom/iap/ac/android/f8/f0$c;

    .line 7
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/iap/ac/android/f8/f0$b;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/f8/f0$b;->observers:[Lcom/iap/ac/android/f8/f0$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-virtual {v3}, Lcom/iap/ac/android/f8/f0$c;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disposeExcept(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/f0$b;->observers:[Lcom/iap/ac/android/f8/f0$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/iap/ac/android/f8/f0$c;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/iap/ac/android/f8/f0$c;->dispose()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public innerComplete(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/f8/f0$b;->disposeExcept(I)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/f8/f0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {p1}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :cond_0
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/f8/f0$b;->disposeExcept(I)V

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/f8/f0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerSuccess(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/f0$b;->values:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/f8/f0$b;->zipper:Lcom/iap/ac/android/y7/i;

    iget-object p2, p0, Lcom/iap/ac/android/f8/f0$b;->values:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/f8/f0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object p2, p0, Lcom/iap/ac/android/f8/f0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
