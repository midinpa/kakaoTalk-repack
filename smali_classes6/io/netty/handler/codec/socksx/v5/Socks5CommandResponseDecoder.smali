.class public Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5CommandResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "addressDecoder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fail(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    sget-object v2, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    .line 5
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5CommandResponseDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    .line 4
    sget-object v1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    invoke-interface {v1, v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->decodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 10
    new-instance v3, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->fail(Ljava/util/List;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method