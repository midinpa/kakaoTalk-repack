.class public final Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.super Lio/netty/resolver/dns/DnsServerAddresses;
.source "SingletonDnsServerAddresses.java"


# instance fields
.field public final address:Ljava/net/InetSocketAddress;

.field public final strVal:Ljava/lang/String;

.field public final stream:Lio/netty/resolver/dns/DnsServerAddressStream;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses;-><init>()V

    .line 2
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;-><init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V

    iput-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 3
    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "singleton("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->strVal:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->strVal:Ljava/lang/String;

    return-object v0
.end method
