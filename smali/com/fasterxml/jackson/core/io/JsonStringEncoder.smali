.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final d:[C

.field public static final e:[B


# instance fields
.field public a:Lcom/fasterxml/jackson/core/util/TextBuffer;

.field public b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field public final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->b()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->d:[C

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->a()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 34
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->g(I)V

    const/16 p4, 0x5c

    .line 35
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 36
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 37
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->e:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte p4, p4, v0

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    .line 38
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->e:[B

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 39
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    .line 40
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    .line 41
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->e:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p2, p2, p4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    .line 42
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->e:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 43
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->a(I)V

    .line 44
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->d()I

    move-result p1

    return p1
.end method

.method public final a(I[C)I
    .locals 1

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 33
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->g()[B

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_f

    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v9, 0x7f

    if-gt v6, v9, :cond_3

    if-lt v7, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v9, v7, 0x1

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v3, v7

    if-lt v8, v2, :cond_2

    move v7, v9

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v6, v8, 0x1

    .line 10
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v6

    move v6, v7

    move v7, v9

    goto :goto_1

    :cond_3
    if-lt v7, v4, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 12
    array-length v4, v3

    const/4 v7, 0x0

    :cond_4
    const/16 v9, 0x800

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 13
    aput-byte v10, v3, v7

    :goto_2
    move v7, v6

    move v6, v8

    goto/16 :goto_4

    :cond_5
    const v9, 0xd800

    if-lt v6, v9, :cond_c

    const v9, 0xdfff

    if-le v6, v9, :cond_6

    goto :goto_3

    :cond_6
    const v9, 0xdbff

    if-gt v6, v9, :cond_b

    if-ge v8, v2, :cond_a

    add-int/lit8 v9, v8, 0x1

    .line 14
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v6, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(II)I

    move-result v6

    const v8, 0x10ffff

    if-gt v6, v8, :cond_9

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v6, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 15
    aput-byte v10, v3, v7

    if-lt v8, v4, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 17
    array-length v4, v3

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v10, v6, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 18
    aput-byte v10, v3, v8

    if-lt v7, v4, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 20
    array-length v4, v3

    const/4 v7, 0x0

    :cond_8
    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v3, v7

    move v7, v6

    move v6, v9

    move v9, v8

    goto :goto_4

    .line 22
    :cond_9
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    .line 23
    :cond_a
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    .line 24
    :cond_b
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    :cond_c
    :goto_3
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v3, v7

    if-lt v9, v4, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 27
    array-length v4, v3

    const/4 v9, 0x0

    :cond_d
    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 28
    aput-byte v10, v3, v9

    move v9, v7

    goto/16 :goto_2

    :goto_4
    if-lt v9, v4, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    .line 30
    array-length v4, v3

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v8, v9, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v9

    move v7, v8

    goto/16 :goto_0

    .line 32
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(I[C)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 25
    aput-char v1, p2, v0

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->d:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    const/4 v2, 0x4

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method public b(Ljava/lang/String;)[C
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f()[C

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->c()[I

    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 7
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    .line 8
    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 10
    aget v9, v2, v6

    if-gez v9, :cond_1

    .line 11
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    .line 12
    invoke-virtual {p0, v6, v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b(I[C)I

    move-result v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    .line 13
    invoke-virtual {p0, v9, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I[C)I

    move-result v6

    :goto_2
    add-int v9, v7, v6

    .line 14
    array-length v10, v1

    if-le v9, v10, :cond_3

    .line 15
    array-length v9, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_2

    .line 16
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->h()[C

    move-result-object v1

    sub-int/2addr v6, v9

    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    invoke-static {v7, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v6

    goto :goto_3

    .line 19
    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->c:[C

    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_3
    move v6, v8

    goto :goto_0

    .line 20
    :cond_4
    array-length v9, v1

    if-lt v7, v9, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->h()[C

    move-result-object v1

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 22
    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e(I)V

    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b()[C

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->g()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_11

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->c()[I

    move-result-object v7

    .line 6
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_4

    .line 7
    aget v10, v7, v8

    if-eqz v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    array-length v9, v3

    if-lt v6, v9, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_3

    move v6, v9

    goto/16 :goto_6

    :cond_3
    move v6, v9

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    array-length v8, v3

    if-lt v6, v8, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v8, v5, 0x1

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v9, :cond_6

    .line 14
    aget v3, v7, v5

    .line 15
    invoke-virtual {p0, v5, v3, v0, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    move-result v6

    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->c()[B

    move-result-object v3

    move v5, v8

    goto :goto_0

    :cond_6
    const/16 v7, 0x7ff

    if-gt v5, v7, :cond_7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 17
    aput-byte v9, v3, v6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    :goto_3
    move v6, v5

    move v5, v8

    goto/16 :goto_5

    :cond_7
    const v7, 0xd800

    if-lt v5, v7, :cond_e

    const v7, 0xdfff

    if-le v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const v7, 0xdbff

    if-gt v5, v7, :cond_d

    if-ge v8, v2, :cond_c

    add-int/lit8 v7, v8, 0x1

    .line 18
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(II)I

    move-result v5

    const v8, 0x10ffff

    if-gt v5, v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 19
    aput-byte v9, v3, v6

    .line 20
    array-length v6, v3

    if-lt v8, v6, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 22
    aput-byte v9, v3, v8

    .line 23
    array-length v8, v3

    if-lt v6, v8, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v6, 0x0

    :cond_a
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 25
    aput-byte v9, v3, v6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v6, v5

    move v5, v7

    move v7, v8

    goto :goto_5

    .line 26
    :cond_b
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    .line 27
    :cond_c
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    .line 28
    :cond_d
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->a(I)V

    throw v1

    :cond_e
    :goto_4
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 29
    aput-byte v9, v3, v6

    .line 30
    array-length v6, v3

    if-lt v7, v6, :cond_f

    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v7, 0x0

    :cond_f
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 32
    aput-byte v9, v3, v7

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v7, v6

    goto/16 :goto_3

    .line 33
    :goto_5
    array-length v8, v3

    if-lt v7, v8, :cond_10

    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->b()[B

    move-result-object v3

    const/4 v7, 0x0

    :cond_10
    add-int/lit8 v8, v7, 0x1

    int-to-byte v6, v6

    .line 35
    aput-byte v6, v3, v7

    move v6, v8

    goto/16 :goto_0

    .line 36
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->b:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->f(I)[B

    move-result-object p1

    return-object p1
.end method
