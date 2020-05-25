.class public final Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;
.super Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;
.source "DefaultHttp2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeaderTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2HeaderTableEncoder"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)V

    return-void
.end method


# virtual methods
.method public maxHeaderTableSize()I
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getMaxHeaderTableSize()I

    move-result v0

    return v0
.end method

.method public maxHeaderTableSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->setMaxHeaderTableSize(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Header Table Size must be non-negative but was %d"

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method
