.class public final Lio/netty/resolver/dns/NoopDnsCache;
.super Ljava/lang/Object;
.source "NoopDnsCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCache;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/NoopDnsCache;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsCache;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopDnsCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)V
    .locals 0

    return-void
.end method

.method public cache(Ljava/lang/String;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/netty/resolver/dns/NoopDnsCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
