.class public final Lio/netty/channel/sctp/SctpChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "SctpChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final SCTP_DISABLE_FRAGMENTS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_EXPLICIT_COMPLETE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_FRAGMENT_INTERLEAVE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_NODELAY:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_SET_PEER_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/netty/channel/sctp/SctpChannelOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/sctp/SctpChannelOption;

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_DISABLE_FRAGMENTS"

    .line 2
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_DISABLE_FRAGMENTS:Lio/netty/channel/ChannelOption;

    .line 3
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_EXPLICIT_COMPLETE"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_EXPLICIT_COMPLETE:Lio/netty/channel/ChannelOption;

    .line 4
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_FRAGMENT_INTERLEAVE"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_FRAGMENT_INTERLEAVE:Lio/netty/channel/ChannelOption;

    .line 5
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_INIT_MAXSTREAMS"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    .line 6
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_NODELAY"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 7
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_PRIMARY_ADDR"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;

    .line 8
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->T:Ljava/lang/Class;

    const-string v1, "SCTP_SET_PEER_PRIMARY_ADDR"

    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_SET_PEER_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    return-void
.end method
