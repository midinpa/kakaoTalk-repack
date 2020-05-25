.class public final Lio/netty/util/internal/MpscArrayQueue;
.super Lio/netty/util/internal/MpscArrayQueueConsumerField;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscArrayQueueConsumerField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public p30:J

.field public p31:J

.field public p32:J

.field public p33:J

.field public p34:J

.field public p35:J

.field public p36:J

.field public p37:J

.field public p40:J

.field public p41:J

.field public p42:J

.field public p43:J

.field public p44:J

.field public p45:J

.field public p46:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/MpscArrayQueueConsumerField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

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

.method public offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->lvConsumerIndexCache()J

    move-result-wide v6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v12, v6, v10

    if-gtz v12, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v6

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v6, v7}, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->svConsumerIndexCache(J)V

    :cond_2
    add-long v10, v8, v2

    .line 6
    invoke-virtual {p0, v8, v9, v10, v11}, Lio/netty/util/internal/MpscArrayQueueTailField;->casProducerIndex(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-static {v8, v9, v0, v1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->calcElementOffset(JJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->soElement(JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    move-result-wide v3

    .line 4
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 6
    :cond_0
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 4
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    return-object v6

    .line 7
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->soConsumerIndex(J)V

    return-object v5
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public weakOffer(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueTailField;->lvProducerIndex()J

    move-result-wide v6

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->lvConsumerIndexCache()J

    move-result-wide v8

    sub-long v4, v6, v4

    cmp-long v10, v8, v4

    if-gtz v10, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/MpscArrayQueueConsumerField;->lvConsumerIndex()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-gtz v10, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->svConsumerIndexCache(J)V

    :cond_1
    add-long/2addr v2, v6

    .line 6
    invoke-virtual {p0, v6, v7, v2, v3}, Lio/netty/util/internal/MpscArrayQueueTailField;->casProducerIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    invoke-static {v6, v7, v0, v1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->calcElementOffset(JJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->soElement(JLjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
