.class public final Lcom/iap/ac/android/f8/n;
.super Lcom/iap/ac/android/r7/m;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/n;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/f8/n;->b:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/f8/n;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w7/c;->b()Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/iap/ac/android/f8/n;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/f8/n;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/f8/n;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lcom/iap/ac/android/f8/n;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/f8/n;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/r7/o;->onComplete()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
