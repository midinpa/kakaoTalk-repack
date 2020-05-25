.class public Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->bytesConsumed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

.field public final synthetic val$bytes:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    iput p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;->val$bytes:I

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;->val$bytes:I

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->access$700(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;I)V

    return-void
.end method
