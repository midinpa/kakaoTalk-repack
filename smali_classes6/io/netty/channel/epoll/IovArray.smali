.class public final Lio/netty/channel/epoll/IovArray;
.super Ljava/lang/Object;
.source "IovArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final ADDRESS_SIZE:I

.field public static final CAPACITY:I

.field public static final IOV_SIZE:I


# instance fields
.field public count:I

.field public final memoryAddress:J

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    sput v0, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    .line 3
    sget v0, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    sget v1, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    mul-int v0, v0, v1

    sput v0, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->allocateMemory(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    return-void
.end method

.method private add(JII)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    .line 6
    :cond_0
    iget v6, v0, Lio/netty/channel/epoll/IovArray;->count:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lio/netty/channel/epoll/IovArray;->count:I

    invoke-virtual {v0, v6}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v6

    .line 7
    sget v8, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    .line 8
    sget-wide v10, Lio/netty/channel/epoll/Native;->SSIZE_MAX:J

    int-to-long v12, v4

    sub-long/2addr v10, v12

    iget-wide v14, v0, Lio/netty/channel/epoll/IovArray;->size:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    add-long/2addr v14, v12

    .line 9
    iput-wide v14, v0, Lio/netty/channel/epoll/IovArray;->size:J

    .line 10
    sget v10, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    invoke-static {v6, v7, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 12
    invoke-static {v8, v9, v12, v13}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    :cond_2
    long-to-int v2, v1

    add-int/2addr v2, v3

    .line 13
    invoke-static {v6, v7, v2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 14
    invoke-static {v8, v9, v4}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    :goto_0
    return v5
.end method


# virtual methods
.method public add(Lio/netty/buffer/ByteBuf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    .line 5
    invoke-direct {p0, v1, v2, p1, v0}, Lio/netty/channel/epoll/IovArray;->add(JII)Z

    move-result p1

    return p1
.end method

.method public add(Lio/netty/buffer/CompositeByteBuf;)Z
    .locals 7

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    array-length v1, p1

    add-int/2addr v0, v1

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 18
    aget-object v1, p1, v0

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 22
    invoke-direct {p0, v5, v6, v3, v4}, Lio/netty/channel/epoll/IovArray;->add(JII)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    return v0
.end method

.method public memoryAddress(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    sget v2, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    mul-int v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/CompositeByteBuf;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public processWritten(IJ)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v0

    .line 2
    sget p1, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, -0x1

    const/16 v6, 0x8

    if-ne p1, v6, :cond_1

    .line 3
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v6

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v8

    add-long/2addr v8, p2

    .line 5
    invoke-static {v0, v1, v8, v9}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    sub-long/2addr v6, p2

    .line 6
    invoke-static {v2, v3, v6, v7}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    return-wide v4

    :cond_0
    return-wide v6

    .line 7
    :cond_1
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, p2

    if-lez p1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v8, p2

    long-to-int p1, v8

    .line 9
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    sub-long/2addr v6, p2

    long-to-int p1, v6

    .line 10
    invoke-static {v2, v3, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    return-wide v4

    :cond_2
    return-wide v6
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    return-wide v0
.end method
