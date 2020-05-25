.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;
    }
.end annotation


# static fields
.field public static final HEADERS_COUNT_WEIGHT_HISTORICAL:F = 0.8f

.field public static final HEADERS_COUNT_WEIGHT_NEW:F = 0.2f


# instance fields
.field public final decoder:Lio/netty/handler/codec/http2/internal/hpack/Decoder;

.field public headerArraySizeAccumulator:F

.field public final headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

.field public final maxHeaderSize:I

.field public final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    if-lez p1, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;-><init>(II)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    .line 6
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;)V

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 7
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderSize:I

    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxHeaderSize must be positive: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lio/netty/handler/codec/http2/internal/hpack/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    return-object p0
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 0

    return-object p0
.end method

.method public decodeHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufInputStream;

    invoke-direct {v0, p1}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(ZI)V

    .line 3
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;

    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    invoke-virtual {v3, v0, v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decode(Ljava/io/InputStream;Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;)V

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->endHeaderBlock()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderSizeExceeded()V

    .line 7
    :cond_0
    invoke-interface {v1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result v3

    if-gt v2, v3, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const v2, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    :try_start_2
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "Number of headers (%d) exceeds maxHeaderListSize (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 v1, 0x1

    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    .line 13
    throw v1

    :catch_2
    move-exception v1

    .line 14
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    throw v1

    :catch_3
    move-exception v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    return-object v0
.end method

.method public maxHeaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderSize:I

    return v0
.end method

.method public maxHeaderSizeExceeded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Header size exceeded max allowed bytes (%d)"

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method
