.class public final Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2GoAwayException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1269b07e8abc61beL


# instance fields
.field public final debugData:[B

.field public final errorCode:J

.field public final lastStreamId:I


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->lastStreamId:I

    .line 3
    iput-wide p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->errorCode:J

    .line 4
    iput-object p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->debugData:[B

    return-void
.end method


# virtual methods
.method public debugData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->debugData:[B

    return-object v0
.end method

.method public errorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->errorCode:J

    return-wide v0
.end method

.method public lastStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->lastStreamId:I

    return v0
.end method
