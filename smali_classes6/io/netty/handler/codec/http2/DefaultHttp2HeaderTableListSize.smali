.class public Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;
.super Ljava/lang/Object;
.source "DefaultHttp2HeaderTableListSize.java"


# instance fields
.field public maxHeaderListSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    return-void
.end method


# virtual methods
.method public maxHeaderListSize()I
    .locals 1

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    return v0
.end method

.method public maxHeaderListSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    :goto_0
    return-void
.end method
