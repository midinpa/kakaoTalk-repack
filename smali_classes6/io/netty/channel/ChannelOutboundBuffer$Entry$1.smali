.class public final Lio/netty/channel/ChannelOutboundBuffer$Entry$1;
.super Lio/netty/util/Recycler;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOutboundBuffer$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;-><init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/ChannelOutboundBuffer$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/channel/ChannelOutboundBuffer$Entry;

    move-result-object p1

    return-object p1
.end method
