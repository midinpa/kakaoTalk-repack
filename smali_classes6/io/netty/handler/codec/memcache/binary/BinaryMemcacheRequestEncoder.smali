.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;
.source "BinaryMemcacheRequestEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;)V

    return-void
.end method

.method public encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;)V
    .locals 2

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-void
.end method
