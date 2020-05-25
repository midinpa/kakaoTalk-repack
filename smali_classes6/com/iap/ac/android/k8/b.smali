.class public final Lcom/iap/ac/android/k8/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lcom/iap/ac/android/b8/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lcom/iap/ac/android/b8/i<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

.field public static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field public final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public final lookAheadStep:I

.field public final mask:I

.field public final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field public producerLookAhead:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/k8/b;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/o8/n;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iap/ac/android/k8/b;->mask:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/k8/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/k8/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/iap/ac/android/k8/b;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/k8/b;->lookAheadStep:I

    return-void
.end method


# virtual methods
.method public calcElementOffset(J)I
    .locals 0

    long-to-int p2, p1

    .line 1
    iget p1, p0, Lcom/iap/ac/android/k8/b;->mask:I

    and-int/2addr p1, p2

    return p1
.end method

.method public calcElementOffset(JI)I
    .locals 0

    long-to-int p2, p1

    and-int p1, p2, p3

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/k8/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/k8/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/k8/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iap/ac/android/k8/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lvElement(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/k8/b;->mask:I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/k8/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/iap/ac/android/k8/b;->calcElementOffset(JI)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lcom/iap/ac/android/k8/b;->producerLookAhead:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    .line 5
    iget v4, p0, Lcom/iap/ac/android/k8/b;->lookAheadStep:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4, v5, v0}, Lcom/iap/ac/android/k8/b;->calcElementOffset(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/k8/b;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-wide v4, p0, Lcom/iap/ac/android/k8/b;->producerLookAhead:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/k8/b;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/k8/b;->soElement(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/k8/b;->soProducerIndex(J)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/k8/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/k8/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/k8/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/k8/b;->calcElementOffset(J)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/k8/b;->lvElement(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/k8/b;->soConsumerIndex(J)V

    .line 5
    invoke-virtual {p0, v2, v4}, Lcom/iap/ac/android/k8/b;->soElement(ILjava/lang/Object;)V

    return-object v3
.end method

.method public soConsumerIndex(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/k8/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public soElement(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public soProducerIndex(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/k8/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method
