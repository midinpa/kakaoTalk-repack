.class public abstract Lcom/iap/ac/android/m8/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lcom/iap/ac/android/oc/d;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/o8/e;->a()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/m8/c;->c:Lcom/iap/ac/android/oc/d;

    .line 5
    sget-object v2, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v2, p0, Lcom/iap/ac/android/m8/c;->c:Lcom/iap/ac/android/oc/d;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/o8/i;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/m8/c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/m8/c;->a:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/o8/i;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/c;->c:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/m8/c;->c:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/c;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    .line 5
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/c;->d:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/m8/c;->c:Lcom/iap/ac/android/oc/d;

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    :cond_0
    return-void
.end method
