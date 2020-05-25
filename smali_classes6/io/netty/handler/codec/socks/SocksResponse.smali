.class public abstract Lio/netty/handler/codec/socks/SocksResponse;
.super Lio/netty/handler/codec/socks/SocksMessage;
.source "SocksResponse.java"


# instance fields
.field public final responseType:Lio/netty/handler/codec/socks/SocksResponseType;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksResponseType;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksMessageType;->RESPONSE:Lio/netty/handler/codec/socks/SocksMessageType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksMessage;-><init>(Lio/netty/handler/codec/socks/SocksMessageType;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "responseType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public responseType()Lio/netty/handler/codec/socks/SocksResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-object v0
.end method
