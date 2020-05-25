.class public final Lcom/iap/ac/android/e8/i0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/i0;
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
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public remaining:J

.field public final sa:Lcom/iap/ac/android/n8/f;

.field public final source:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;JLcom/iap/ac/android/n8/f;Lcom/iap/ac/android/oc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;J",
            "Lcom/iap/ac/android/n8/f;",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/i0$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/e8/i0$a;->sa:Lcom/iap/ac/android/n8/f;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/e8/i0$a;->source:Lcom/iap/ac/android/oc/b;

    .line 5
    iput-wide p2, p0, Lcom/iap/ac/android/e8/i0$a;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/i0$a;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lcom/iap/ac/android/e8/i0$a;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/i0$a;->subscribeNext()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/i0$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/e8/i0$a;->produced:J

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/i0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/i0$a;->sa:Lcom/iap/ac/android/n8/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/n8/f;->setSubscription(Lcom/iap/ac/android/oc/d;)V

    return-void
.end method

.method public subscribeNext()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/e8/i0$a;->sa:Lcom/iap/ac/android/n8/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/n8/f;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/iap/ac/android/e8/i0$a;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lcom/iap/ac/android/e8/i0$a;->produced:J

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/e8/i0$a;->sa:Lcom/iap/ac/android/n8/f;

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/n8/f;->produced(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/e8/i0$a;->source:Lcom/iap/ac/android/oc/b;

    invoke-interface {v1, p0}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
