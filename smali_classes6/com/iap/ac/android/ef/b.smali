.class public Lcom/iap/ac/android/ef/b;
.super Ljava/lang/Object;
.source "Base64Encoder.java"

# interfaces
.implements Lcom/iap/ac/android/ef/c;


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iap/ac/android/ef/b;->a:[B

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lcom/iap/ac/android/ef/b;->b:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/ef/b;->c:[B

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ef/b;->a()V

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;CCCC)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-byte v0, p0, Lcom/iap/ac/android/ef/b;->b:B

    const-string v1, "invalid characters encountered at end of base64 data"

    const/4 v2, 0x2

    if-ne p4, v0, :cond_1

    .line 42
    iget-object p4, p0, Lcom/iap/ac/android/ef/b;->c:[B

    aget-byte p2, p4, p2

    .line 43
    aget-byte p3, p4, p3

    or-int p4, p2, p3

    if-ltz p4, :cond_0

    shl-int/2addr p2, v2

    shr-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne p5, v0, :cond_3

    .line 46
    iget-object p5, p0, Lcom/iap/ac/android/ef/b;->c:[B

    aget-byte p2, p5, p2

    .line 47
    aget-byte p3, p5, p3

    .line 48
    aget-byte p4, p5, p4

    or-int p5, p2, p3

    or-int/2addr p5, p4

    if-ltz p5, :cond_2

    shl-int/2addr p2, v2

    shr-int/lit8 p5, p3, 0x4

    or-int/2addr p2, p5

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v2

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/ef/b;->c:[B

    aget-byte p2, v0, p2

    .line 53
    aget-byte p3, v0, p3

    .line 54
    aget-byte p4, v0, p4

    .line 55
    aget-byte p5, v0, p5

    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    if-ltz v0, :cond_4

    shl-int/2addr p2, v2

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p4, 0x6

    or-int/2addr p2, p5

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x3

    return p1

    .line 59
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ef/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ef/b;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, p1, v2, v1}, Lcom/iap/ac/android/ef/b;->a(Ljava/lang/String;II)I

    move-result v3

    :goto_2
    if-ge v3, v1, :cond_3

    .line 28
    iget-object v4, p0, Lcom/iap/ac/android/ef/b;->c:[B

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    .line 29
    invoke-virtual {p0, p1, v5, v1}, Lcom/iap/ac/android/ef/b;->a(Ljava/lang/String;II)I

    move-result v4

    .line 30
    iget-object v5, p0, Lcom/iap/ac/android/ef/b;->c:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    .line 31
    invoke-virtual {p0, p1, v6, v1}, Lcom/iap/ac/android/ef/b;->a(Ljava/lang/String;II)I

    move-result v5

    .line 32
    iget-object v6, p0, Lcom/iap/ac/android/ef/b;->c:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 33
    invoke-virtual {p0, p1, v7, v1}, Lcom/iap/ac/android/ef/b;->a(Ljava/lang/String;II)I

    move-result v6

    .line 34
    iget-object v7, p0, Lcom/iap/ac/android/ef/b;->c:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    or-int v7, v3, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-ltz v7, :cond_2

    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    .line 35
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v6

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    .line 38
    invoke-virtual {p0, p1, v8, v1}, Lcom/iap/ac/android/ef/b;->a(Ljava/lang/String;II)I

    move-result v3

    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in base64 data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/iap/ac/android/ef/b;->a(Ljava/io/OutputStream;CCCC)I

    move-result p1

    add-int/2addr v2, p1

    return v2
.end method

.method public a([BIILjava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    rem-int/lit8 v0, p3, 0x3

    sub-int/2addr p3, v0

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x1

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    .line 8
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 9
    iget-object v7, p0, Lcom/iap/ac/android/ef/b;->a:[B

    ushr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    invoke-virtual {p4, v7}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object v7, p0, Lcom/iap/ac/android/ef/b;->a:[B

    shl-int/2addr v2, v3

    ushr-int/lit8 v3, v5, 0x4

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object v2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    shl-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v4, v6, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    and-int/lit8 v3, v6, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, p2

    .line 14
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr v1, v3

    ushr-int/lit8 v2, p1, 0x4

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3f

    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    aget-byte p2, v2, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget-object p2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    aget-byte p2, p2, v1

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-object p2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    iget-byte p1, p0, Lcom/iap/ac/android/ef/b;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 19
    :cond_2
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3f

    .line 20
    iget-object v1, p0, Lcom/iap/ac/android/ef/b;->a:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object p2, p0, Lcom/iap/ac/android/ef/b;->a:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget-byte p1, p0, Lcom/iap/ac/android/ef/b;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget-byte p1, p0, Lcom/iap/ac/android/ef/b;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    :goto_1
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr p3, v3

    return p3
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/ef/b;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 2
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/android/ef/b;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/ef/b;->c:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method