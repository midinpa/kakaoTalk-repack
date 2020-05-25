.class public abstract Lcom/iap/ac/android/e8/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/e8/e$f;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/e8/e$f<",
        "TR;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public volatile active:Z

.field public volatile cancelled:Z

.field public consumed:I

.field public volatile done:Z

.field public final errors:Lcom/iap/ac/android/o8/c;

.field public final inner:Lcom/iap/ac/android/e8/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/e$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final limit:I

.field public final mapper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sourceMode:I

.field public upstream:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y7/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/e$b;->mapper:Lcom/iap/ac/android/y7/i;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/e8/e$b;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/iap/ac/android/e8/e$b;->limit:I

    .line 5
    new-instance p1, Lcom/iap/ac/android/e8/e$e;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e8/e$e;-><init>(Lcom/iap/ac/android/e8/e$f;)V

    iput-object p1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    .line 6
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    return-void
.end method


# virtual methods
.method public abstract drain()V
.end method

.method public final innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->drain()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->drain()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/e$b;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->drain()V

    return-void
.end method

.method public final onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/b8/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lcom/iap/ac/android/e8/e$b;->sourceMode:I

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 8
    iput-boolean v2, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->subscribeActual()V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lcom/iap/ac/android/e8/e$b;->sourceMode:I

    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->subscribeActual()V

    .line 14
    iget v0, p0, Lcom/iap/ac/android/e8/e$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/iap/ac/android/k8/b;

    iget v1, p0, Lcom/iap/ac/android/e8/e$b;->prefetch:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$b;->subscribeActual()V

    .line 17
    iget v0, p0, Lcom/iap/ac/android/e8/e$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_2
    return-void
.end method

.method public abstract subscribeActual()V
.end method
