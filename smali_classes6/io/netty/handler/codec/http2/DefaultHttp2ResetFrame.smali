.class public final Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.source "DefaultHttp2ResetFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ResetFrame;


# instance fields
.field public final errorCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;-><init>()V

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    iget-wide v4, v0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public errorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object p1

    return-object p1
.end method

.method public setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2ResetFrame;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2ResetFrame(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->errorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
