.class public final Lio/netty/buffer/PoolArena$HeapArena;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    return-void
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p3, [B

    invoke-virtual/range {p0 .. p5}, Lio/netty/buffer/PoolArena$HeapArena;->memoryCopy([BI[BII)V

    return-void
.end method

.method public memoryCopy([BI[BII)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/netty/buffer/PoolChunk;

    new-array v2, p4, [B

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V

    return-object v7
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/PoolChunk;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method
