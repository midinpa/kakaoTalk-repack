.class public Lio/netty/channel/sctp/oio/OioSctpChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "OioSctpChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/sctp/oio/OioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

.field public final synthetic val$localAddress:Ljava/net/InetAddress;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    iput-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->val$localAddress:Ljava/net/InetAddress;

    iput-object p3, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->val$localAddress:Ljava/net/InetAddress;

    iget-object v2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/sctp/oio/OioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
