.class public final Lcom/iap/ac/android/e8/j$b;
.super Lcom/iap/ac/android/n8/a;
.source "FlowableDoFinally.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/n8/a<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onFinally:Lcom/iap/ac/android/y7/a;

.field public qs:Lcom/iap/ac/android/b8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public syncFused:Z

.field public upstream:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/n8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/j$b;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/j$b;->onFinally:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/j$b;->runFinally()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->qs:Lcom/iap/ac/android/b8/g;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->qs:Lcom/iap/ac/android/b8/g;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/j$b;->runFinally()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/j$b;->runFinally()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/j$b;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/iap/ac/android/b8/g;

    iput-object p1, p0, Lcom/iap/ac/android/e8/j$b;->qs:Lcom/iap/ac/android/b8/g;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/j$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->qs:Lcom/iap/ac/android/b8/g;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/e8/j$b;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/j$b;->runFinally()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->qs:Lcom/iap/ac/android/b8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/j$b;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/j$b;->onFinally:Lcom/iap/ac/android/y7/a;

    invoke-interface {v0}, Lcom/iap/ac/android/y7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
