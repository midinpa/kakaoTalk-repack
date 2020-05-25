.class public Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;
.super Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;
.source "DefaultSpdySynStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdySynStreamFrame;


# instance fields
.field public associatedStreamId:I

.field public priority:B

.field public unidirectional:Z


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIBZ)V

    return-void
.end method

.method public constructor <init>(IIBZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setAssociatedStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 4
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setPriority(B)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    return-void
.end method


# virtual methods
.method public associatedStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->associatedStreamId:I

    return v0
.end method

.method public isUnidirectional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->unidirectional:Z

    return v0
.end method

.method public priority()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->priority:B

    return v0
.end method

.method public setAssociatedStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->associatedStreamId:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Associated-To-Stream-ID cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object v0

    return-object v0
.end method

.method public setInvalid()Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-object p0
.end method

.method public setPriority(B)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->priority:B

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority must be between 0 and 7 inclusive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-object p0
.end method

.method public setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->unidirectional:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->isLast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; unidirectional: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->isUnidirectional()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Stream-ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->associatedStreamId:I

    if-eqz v1, :cond_0

    const-string v1, "--> Associated-To-Stream-ID = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->associatedStreamId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "--> Priority = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;->priority()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
