.class public final Lio/netty/handler/codec/socks/SocksAuthRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "SocksAuthRequest.java"


# static fields
.field public static final SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

.field public static final asciiEncoder:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field public final password:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->AUTH:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    const-string v0, "username"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "username: "

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->asciiEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password: **** exceeds 255 char limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds 255 char limit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or password: **** values should be in pure ascii"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequest;->SUBNEGOTIATION_VERSION:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequest;->username:Ljava/lang/String;

    return-object v0
.end method
