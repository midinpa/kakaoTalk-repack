.class public interface abstract Lio/netty/handler/codec/http2/StreamByteDistributor;
.super Ljava/lang/Object;
.source "StreamByteDistributor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;,
        Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;
    }
.end annotation


# virtual methods
.method public abstract distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
.end method