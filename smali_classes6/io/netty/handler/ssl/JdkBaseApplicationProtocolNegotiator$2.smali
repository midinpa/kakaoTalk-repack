.class public final Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$2;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;

    check-cast p1, Lio/netty/handler/ssl/JdkSslEngine;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;-><init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/Set;)V

    return-object v0
.end method
