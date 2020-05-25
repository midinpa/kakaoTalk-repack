.class public final Lio/netty/handler/codec/socks/SocksCmdRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "SocksCmdRequest.java"


# instance fields
.field public final addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field public final cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->CMD:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv6 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " IDN: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exceeds 255 char limit"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-lez p4, :cond_5

    const/high16 v0, 0x10000

    if-ge p4, v0, :cond_5

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 9
    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 10
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    .line 11
    iput p4, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not in bounds 0 < x < 65536"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv4 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addressType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cmdType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addressType()Lio/netty/handler/codec/socks/SocksAddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    return-object v0
.end method

.method public cmdType()Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    return-object v0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksCmdType;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 7
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 12
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    return v0
.end method
