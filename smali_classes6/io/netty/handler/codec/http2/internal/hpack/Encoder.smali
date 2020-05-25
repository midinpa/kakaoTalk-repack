.class public final Lio/netty/handler/codec/http2/internal/hpack/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;
    }
.end annotation


# static fields
.field public static final BUCKET_SIZE:I = 0x11

.field public static final EMPTY:[B


# instance fields
.field public capacity:I

.field public final forceHuffmanOff:Z

.field public final forceHuffmanOn:Z

.field public final head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

.field public final headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

.field public size:I

.field public final useIndexing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    sget-object v4, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->EMPTY:[B

    const/4 v2, -0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;-><init>(I[B[BILio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    if-ltz p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->useIndexing:Z

    .line 6
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->forceHuffmanOn:Z

    .line 7
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->forceHuffmanOff:Z

    .line 8
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    .line 9
    iput-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal Capacity: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private add([B[B)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->sizeOf([B[B)I

    move-result v0

    .line 2
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->clear()V

    return-void

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    add-int/2addr v1, v0

    iget v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 7
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 8
    invoke-static {v4}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->hash([B)I

    move-result v3

    .line 9
    invoke-static {v3}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->index(I)I

    move-result p1

    .line 10
    iget-object p2, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aget-object v7, p2, p1

    .line 11
    new-instance p2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v1, v1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget v1, v1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    add-int/lit8 v6, v1, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;-><init>(I[B[BILio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aput-object p2, v1, p1

    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    invoke-static {p2, p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->access$000(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V

    .line 14
    iget p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    return-void
.end method

.method public static encodeInteger(Ljava/io/OutputStream;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2

    const/16 v0, 0x8

    if-gt p2, v0, :cond_2

    const/16 v1, 0xff

    sub-int/2addr v0, p2

    ushr-int p2, v1, v0

    if-ge p3, p2, :cond_0

    or-int/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    or-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr p3, p2

    :goto_0
    and-int/lit8 p1, p3, -0x80

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    and-int/lit8 p1, p3, 0x7f

    or-int/lit16 p1, p1, 0x80

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p3, p3, 0x7

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "N: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private encodeLiteral(Ljava/io/OutputStream;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/16 p4, 0x10

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not reach here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/16 p4, 0x40

    const/4 v1, 0x6

    :goto_0
    const/4 v0, -0x1

    if-ne p5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p5

    .line 3
    :goto_1
    invoke-static {p1, p4, v1, v2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    if-ne p5, v0, :cond_4

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeStringLiteral(Ljava/io/OutputStream;[B)V

    .line 5
    :cond_4
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeStringLiteral(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private encodeStringLiteral(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Huffman;->ENCODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->getEncodedLength([B)I

    move-result v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->forceHuffmanOff:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->forceHuffmanOn:Z

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x80

    .line 3
    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    .line 4
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Huffman;->ENCODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->encode(Ljava/io/OutputStream;[B)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    .line 6
    array-length v0, p2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    add-int/2addr v0, p1

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getEntry([B[B)Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->hash([B)I

    move-result v0

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->index(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget v3, v2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->hash:I

    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-static {p1, v3}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-static {p2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getIndex(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getIndex([B)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->hash([B)I

    move-result v0

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->index(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget v3, v2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->hash:I

    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-static {p1, v3}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v1, v2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getIndex(I)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method private getNameIndex([B)I
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getIndex([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getIndex([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    sget p1, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public static hash([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    const/high16 p0, -0x80000000

    if-ne v1, p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    neg-int p0, v1

    return p0
.end method

.method public static index(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x11

    return p0
.end method

.method private remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .locals 6

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 3
    iget v2, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->hash:I

    .line 4
    invoke-static {v2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->index(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aget-object v3, v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    iget-object v5, v3, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    if-ne v3, v0, :cond_2

    if-ne v4, v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    aput-object v5, v1, v2

    goto :goto_1

    .line 8
    :cond_1
    iput-object v5, v4, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 9
    :goto_1
    invoke-static {v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->access$100(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V

    .line 10
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public encodeHeader(Ljava/io/OutputStream;[B[BZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getNameIndex([B)I

    move-result v5

    .line 2
    sget-object v4, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeLiteral(Ljava/io/OutputStream;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;I)V

    return-void

    .line 3
    :cond_0
    iget p4, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    const/4 v0, -0x1

    const/4 v1, 0x7

    const/16 v2, 0x80

    if-nez p4, :cond_2

    .line 4
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getIndex([B[B)I

    move-result p4

    if-ne p4, v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getIndex([B)I

    move-result v8

    .line 6
    sget-object v7, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeLiteral(Ljava/io/OutputStream;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v2, v1, p4}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->sizeOf([B[B)I

    move-result p4

    .line 9
    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    if-le p4, v3, :cond_3

    .line 10
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getNameIndex([B)I

    move-result v9

    .line 11
    sget-object v8, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeLiteral(Ljava/io/OutputStream;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;I)V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getEntry([B[B)Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    iget p2, v3, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getIndex(I)I

    move-result p2

    sget p3, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    add-int/2addr p2, p3

    .line 14
    invoke-static {p1, v2, v1, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getIndex([B[B)I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 16
    invoke-static {p1, v2, v1, v3}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->getNameIndex([B)I

    move-result v9

    .line 18
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->useIndexing:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-direct {p0, p4}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->ensureCapacity(I)V

    .line 20
    :cond_6
    iget-boolean p4, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->useIndexing:Z

    if-eqz p4, :cond_7

    sget-object p4, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    goto :goto_1

    :cond_7
    sget-object p4, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    :goto_1
    move-object v8, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 21
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeLiteral(Ljava/io/OutputStream;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;I)V

    .line 22
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->useIndexing:Z

    if-eqz p1, :cond_8

    .line 23
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->add([B[B)V

    :cond_8
    :goto_2
    return-void
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    move p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxHeaderTableSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->head:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v1, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget v1, v1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    iget-object v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget v0, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public setMaxHeaderTableSize(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->capacity:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->ensureCapacity(I)V

    const/16 v0, 0x20

    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeInteger(Ljava/io/OutputStream;III)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->size:I

    return v0
.end method
