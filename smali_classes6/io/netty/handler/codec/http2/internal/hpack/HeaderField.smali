.class public Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
.super Ljava/lang/Object;
.source "HeaderField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http2/internal/hpack/HeaderField;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEADER_ENTRY_OVERHEAD:I = 0x20


# instance fields
.field public final name:[B

.field public final value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    const-string p1, "value"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    return-void
.end method

.method private compareTo([B[B)I
    .locals 6

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    aget-byte v4, p1, v3

    .line 8
    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static sizeOf([B[B)I
    .locals 0

    .line 1
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http2/internal/hpack/HeaderField;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iget-object v1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->compareTo([B[B)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->compareTo([B[B)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->compareTo(Lio/netty/handler/codec/http2/internal/hpack/HeaderField;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iget-object v3, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-static {v1, v3}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v1

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-static {v3, p1}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    array-length v0, v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
