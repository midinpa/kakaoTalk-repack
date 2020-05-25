.class public final Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Socks4ClientEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

.field public static final IPv4_DOMAIN_MARKER:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->IPv4_DOMAIN_MARKER:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/SocksMessage;->version()Lio/netty/handler/codec/socksx/SocksVersion;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 8
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->IPv4_DOMAIN_MARKER:[B

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 11
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 13
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method