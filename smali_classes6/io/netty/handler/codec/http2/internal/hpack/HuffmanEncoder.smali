.class public final Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;
.super Ljava/lang/Object;
.source "HuffmanEncoder.java"


# instance fields
.field public final codes:[I

.field public final lengths:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->codes:[I

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->encode(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    add-int v0, p3, p4

    if-ltz v0, :cond_4

    .line 2
    array-length v1, p2

    if-gt p3, v1, :cond_4

    array-length v1, p2

    if-gt v0, v1, :cond_4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v2, p4, :cond_2

    add-int v6, p3, v2

    .line 3
    aget-byte v6, p2, v6

    and-int/2addr v5, v6

    .line 4
    iget-object v6, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->codes:[I

    aget v6, v6, v5

    .line 5
    iget-object v7, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    aget-byte v5, v7, v5

    shl-long/2addr v0, v5

    int-to-long v6, v6

    or-long/2addr v0, v6

    add-int/2addr v3, v5

    :goto_1
    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v5, v0, v3

    long-to-int v6, v5

    .line 6
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    sub-int/2addr v4, v3

    shl-long p2, v0, v4

    ushr-int p4, v5, v3

    int-to-long v0, p4

    or-long/2addr p2, v0

    long-to-int p3, p2

    .line 7
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getEncodedLength([B)I
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 2
    iget-object v5, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p1, 0x3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
