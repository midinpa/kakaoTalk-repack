.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decodeHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

.field public final synthetic val$headers:Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;->val$headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader([B[BZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;->val$headers:Lio/netty/handler/codec/http2/Http2Headers;

    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, p2, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    invoke-interface {p3, v0, p1}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-void
.end method
