.class public final Lcom/iap/ac/android/f8/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArray.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/d;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field public final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final disposables:Lcom/iap/ac/android/z7/g;

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:I

.field public produced:J

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final sources:[Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/r7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;[",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/f8/d$a;->sources:[Lcom/iap/ac/android/r7/q;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Lcom/iap/ac/android/z7/g;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/g;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f8/d$a;->disposables:Lcom/iap/ac/android/z7/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iap/ac/android/f8/d$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->disposables:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->dispose()V

    return-void
.end method

.method public drain()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/f8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/f8/d$a;->disposables:Lcom/iap/ac/android/z7/g;

    .line 5
    :cond_1
    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    sget-object v5, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    .line 9
    iget-wide v7, p0, Lcom/iap/ac/android/f8/d$a;->produced:J

    .line 10
    iget-object v5, p0, Lcom/iap/ac/android/f8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 11
    iput-wide v7, p0, Lcom/iap/ac/android/f8/d$a;->produced:J

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v3}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_6

    .line 15
    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    iget v3, p0, Lcom/iap/ac/android/f8/d$a;->index:I

    .line 17
    iget-object v4, p0, Lcom/iap/ac/android/f8/d$a;->sources:[Lcom/iap/ac/android/r7/q;

    array-length v5, v4

    if-ne v3, v5, :cond_5

    .line 18
    invoke-interface {v1}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 19
    iput v5, p0, Lcom/iap/ac/android/f8/d$a;->index:I

    .line 20
    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/d$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->disposables:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

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
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/d$a;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/f8/d$a;->drain()V

    :cond_0
    return-void
.end method
