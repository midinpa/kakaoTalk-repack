.class public final Lio/netty/resolver/dns/DnsServerAddresses$2;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "DnsServerAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:[Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;-><init>([Ljava/net/InetSocketAddress;)V

    return-object v0
.end method
