.class public final Lcom/iap/ac/android/h8/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/x<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public final index:J

.field public final parent:Lcom/iap/ac/android/h8/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/v0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/v0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/v0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/h8/v0$a;->index:J

    .line 4
    iput p4, p0, Lcom/iap/ac/android/h8/v0$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h8/v0$a;->index:J

    iget-object v2, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    iget-wide v2, v2, Lcom/iap/ac/android/h8/v0$b;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/v0$a;->done:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/h8/v0$b;->drain()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/h8/v0$b;->innerError(Lcom/iap/ac/android/h8/v0$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h8/v0$a;->index:J

    iget-object v2, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    iget-wide v2, v2, Lcom/iap/ac/android/h8/v0$b;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/v0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/v0$b;->drain()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/b8/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/iap/ac/android/b8/e;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 6
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/v0$a;->done:Z

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->parent:Lcom/iap/ac/android/h8/v0$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/v0$b;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->queue:Lcom/iap/ac/android/b8/j;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/iap/ac/android/k8/c;

    iget v0, p0, Lcom/iap/ac/android/h8/v0$a;->bufferSize:I

    invoke-direct {p1, v0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/h8/v0$a;->queue:Lcom/iap/ac/android/b8/j;

    :cond_2
    return-void
.end method
