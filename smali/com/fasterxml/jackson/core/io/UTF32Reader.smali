.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:C

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    .line 6
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    .line 7
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    .line 26
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->b([B)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:I

    .line 2
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:I

    add-int/2addr v1, p2

    .line 4
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 6
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    if-lez v4, :cond_0

    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    invoke-static {v5, v4, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    .line 9
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_5

    .line 12
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    if-gez p1, :cond_4

    .line 13
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a()V

    :cond_3
    return v3

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b()V

    throw v1

    .line 16
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    .line 17
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    const/4 v3, 0x4

    if-ge p1, v3, :cond_a

    .line 18
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b:Ljava/io/InputStream;

    if-nez v4, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    array-length v6, v5

    sub-int/2addr v6, p1

    invoke-virtual {v4, v5, p1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v2, :cond_9

    if-gez p1, :cond_8

    .line 19
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a()V

    .line 21
    :cond_7
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a(II)V

    throw v1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b()V

    throw v1

    .line 23
    :cond_9
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    goto :goto_1

    :cond_a
    return v2
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a()V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    const/4 v2, 0x0

    if-ltz p2, :cond_b

    add-int v3, p2, p3

    .line 6
    array-length v4, p1

    if-gt v3, v4, :cond_b

    add-int/2addr p3, p2

    .line 7
    iget-char v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:C

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 8
    aput-char v3, p1, p2

    .line 9
    iput-char v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:C

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    return v1

    .line 12
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    iget p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a(II)V

    throw v2

    :cond_4
    move v1, p2

    .line 13
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e:I

    sub-int/2addr v3, v5

    :goto_1
    if-ge v1, p3, :cond_a

    .line 14
    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    .line 15
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->f:Z

    if-eqz v7, :cond_5

    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    aget-byte v8, v7, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    .line 17
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    goto :goto_2

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->c:[B

    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    .line 19
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    move v10, v8

    move v8, v6

    move v6, v10

    .line 20
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    if-eqz v8, :cond_8

    const v7, 0xffff

    and-int/2addr v7, v8

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    if-gt v7, v9, :cond_7

    add-int/lit8 v7, v1, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    .line 21
    aput-char v8, p1, v1

    const v1, 0xdc00

    and-int/lit16 v8, v6, 0x3ff

    or-int/2addr v1, v8

    if-lt v7, p3, :cond_6

    int-to-char p1, v6

    .line 22
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:C

    goto :goto_4

    :cond_6
    move v6, v1

    move v1, v7

    goto :goto_3

    :cond_7
    sub-int/2addr v1, p2

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x10ffff

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v6, v1, p1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a(IILjava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 25
    aput-char v6, p1, v1

    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d:I

    if-le v1, v3, :cond_9

    :goto_4
    move v1, v7

    goto :goto_5

    :cond_9
    move v1, v7

    goto/16 :goto_1

    :cond_a
    :goto_5
    sub-int/2addr v1, p2

    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:I

    return v1

    .line 28
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->a([CII)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
