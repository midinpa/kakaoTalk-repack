.class public Lcom/iap/ac/android/kc/e;
.super Ljava/lang/Object;
.source "UTF8Encoding.java"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/kc/e;->a:[C

    return-void
.end method

.method public static final a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x10000

    const/16 v1, 0x800

    const/16 v2, 0x80

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected minValue passed to checkMinimal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    const/4 v5, 0x1

    if-lt p0, v2, :cond_6

    if-lt p0, v1, :cond_5

    if-ge p0, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected ch passed to checkMinimal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 6
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "Illegal UTF-8 sequence: {0} bytes used to encode a {1} byte value: {2}"

    .line 8
    invoke-static {p0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Illegal UTF-8 sequence: byte {0} of {1} byte sequence is not 10xxxxxx: {2}"

    .line 3
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/kc/e;->a:[C

    .line 10
    array-length v1, v0

    if-ge v1, p3, :cond_0

    .line 11
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/iap/ac/android/kc/e;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 12
    :try_start_1
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/high16 v4, 0x10000

    const/16 v5, 0x80

    const/4 v6, 0x1

    if-ge p2, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xc0

    const/4 v8, 0x2

    if-lt p2, v7, :cond_9

    const/16 v7, 0xe0

    if-ge p2, v7, :cond_2

    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x6

    .line 13
    aget-byte v7, p1, v3

    invoke-static {v7, v8, v8}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v7, v3, 0x1

    .line 14
    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p2, v3

    .line 15
    invoke-static {p2, v5}, Lcom/iap/ac/android/kc/e;->a(II)V

    move v3, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0xf0

    const/4 v7, 0x3

    if-ge p2, v5, :cond_3

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0xc

    .line 16
    aget-byte v5, p1, v3

    invoke-static {v5, v8, v7}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v5, v3, 0x1

    .line 17
    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p2, v3

    .line 18
    aget-byte v3, p1, v5

    invoke-static {v3, v7, v7}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v3, v5, 0x1

    .line 19
    aget-byte v5, p1, v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr p2, v5

    const/16 v5, 0x800

    .line 20
    invoke-static {p2, v5}, Lcom/iap/ac/android/kc/e;->a(II)V

    goto :goto_1

    :cond_3
    const/16 v5, 0xf8

    if-ge p2, v5, :cond_8

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x12

    .line 21
    aget-byte v5, p1, v3

    const/4 v9, 0x4

    invoke-static {v5, v8, v9}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v5, v3, 0x1

    .line 22
    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr p2, v3

    .line 23
    aget-byte v3, p1, v5

    invoke-static {v3, v7, v9}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v3, v5, 0x1

    .line 24
    aget-byte v5, p1, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr p2, v5

    .line 25
    aget-byte v5, p1, v3

    invoke-static {v5, v9, v9}, Lcom/iap/ac/android/kc/e;->a(III)V

    add-int/lit8 v5, v3, 0x1

    .line 26
    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p2, v3

    .line 27
    invoke-static {p2, v4}, Lcom/iap/ac/android/kc/e;->a(II)V

    move v3, v5

    :goto_1
    const v5, 0x10ffff

    if-gt p2, v5, :cond_7

    const v5, 0xffff

    const v7, 0xd800

    if-le p2, v5, :cond_4

    sub-int/2addr p2, v4

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p2, 0xa

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 28
    aput-char v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    const v5, 0xdc00

    and-int/lit16 p2, p2, 0x3ff

    add-int/2addr p2, v5

    int-to-char p2, p2

    .line 29
    aput-char p2, v0, v4

    goto :goto_3

    :cond_4
    if-lt p2, v7, :cond_6

    const v4, 0xe000

    if-lt p2, v4, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Illegal UTF-8 sequence: final value is a surrogate value: {0}"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v4, v2, 0x1

    int-to-char p2, p2

    .line 31
    aput-char p2, v0, v2

    move v2, v4

    :goto_3
    move p2, v3

    goto/16 :goto_0

    .line 32
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Illegal UTF-8 sequence: final value is out of range: {0}"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Illegal UTF-8 sequence: initial byte is {0}: {1}"

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "11111xxx"

    aput-object v2, v0, v1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Illegal UTF-8 sequence: initial byte is {0}: {1}"

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "10xxxxxx"

    aput-object v2, v0, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal UTF-8 sequence: multibyte sequence was truncated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-gt p2, p3, :cond_b

    .line 38
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 39
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal UTF-8 sequence: multibyte sequence was truncated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
