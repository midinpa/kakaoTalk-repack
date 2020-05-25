.class public final Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashedWheelBucket"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field public tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/HashedWheelTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;-><init>()V

    return-void
.end method

.method private pollTimeout()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-nez v2, :cond_1

    .line 3
    iput-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iput-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 5
    iput-object v1, v2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 6
    :goto_0
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 7
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 8
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    return-object v0
.end method


# virtual methods
.method public addTimeout(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 2
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iput-object p1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 5
    iput-object v0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 6
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    :goto_0
    return-void
.end method

.method public clearTimeouts(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->pollTimeout()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public expireTimeouts(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-wide v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    .line 3
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->expire()V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "timeout.deadline (%d) > deadline (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-wide v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 8
    :goto_2
    iget-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 2
    iget-object v1, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iput-object v2, v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 6
    :cond_1
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 7
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-ne p1, v1, :cond_2

    .line 8
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 9
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object v0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iput-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 13
    :cond_4
    :goto_0
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 14
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 15
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    return-void
.end method
