.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.source "BinaryMemcacheResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;->buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1, v1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;

    invoke-direct {v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object v0
.end method