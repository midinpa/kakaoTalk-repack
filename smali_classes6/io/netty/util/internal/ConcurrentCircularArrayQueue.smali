.class public abstract Lio/netty/util/internal/ConcurrentCircularArrayQueue;
.super Lio/netty/util/internal/ConcurrentCircularArrayQueueL0Pad;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/ConcurrentCircularArrayQueueL0Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final REF_ARRAY_BASE:J

.field public static final REF_BUFFER_PAD:I

.field public static final REF_ELEMENT_SHIFT:I


# instance fields
.field public final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final mask:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    .line 2
    sput v2, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v1, :cond_1

    const/4 v2, 0x3

    .line 3
    sput v2, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    :goto_0
    const/16 v2, 0x80

    .line 4
    div-int/2addr v2, v1

    sput v2, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_BUFFER_PAD:I

    .line 5
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sget v2, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_BUFFER_PAD:I

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    int-to-long v0, v0

    sput-wide v0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_ARRAY_BASE:J

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/ConcurrentCircularArrayQueueL0Pad;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    sget v0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_BUFFER_PAD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public static final calcElementOffset(JJ)J
    .locals 2

    .line 2
    sget-wide v0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_ARRAY_BASE:J

    and-long/2addr p0, p2

    sget p2, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->REF_ELEMENT_SHIFT:I

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final lpElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final lvElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static final soElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final spElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final calcElementOffset(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->mask:J

    invoke-static {p1, p2, v0, v1}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->calcElementOffset(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public capacity()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lpElement(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lvElement(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final soElement(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final spElement(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lio/netty/util/internal/ConcurrentCircularArrayQueue;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
