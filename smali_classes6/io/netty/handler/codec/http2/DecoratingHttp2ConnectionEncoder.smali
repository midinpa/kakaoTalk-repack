.class public Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;
.source "DecoratingHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionEncoder;


# instance fields
.field public final delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-void
.end method


# virtual methods
.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    return-object v0
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    return-object v0
.end method

.method public frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v0

    return-object v0
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    return-void
.end method

.method public pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    return-object v0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method
