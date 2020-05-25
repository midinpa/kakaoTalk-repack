.class public Lio/netty/channel/rxtx/RxtxDeviceAddress;
.super Ljava/net/SocketAddress;
.source "RxtxDeviceAddress.java"


# static fields
.field public static final serialVersionUID:J = -0x285aa6f76a6c91d3L


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxDeviceAddress;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxDeviceAddress;->value:Ljava/lang/String;

    return-object v0
.end method
