.class public abstract Lcom/iap/ac/android/tc/c;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1BitString.java"

# interfaces
.implements Lcom/iap/ac/android/tc/x;


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/tc/c;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/c;->a:[B

    .line 5
    iput p2, p0, Lcom/iap/ac/android/tc/c;->b:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/io/InputStream;)Lcom/iap/ac/android/tc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    .line 10
    new-array v2, p0, [B

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p1, v2}, Lcom/iap/ac/android/ff/a;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez v1, :cond_1

    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    sub-int/2addr p0, v0

    .line 12
    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    const/16 v0, 0xff

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    .line 13
    new-instance p0, Lcom/iap/ac/android/tc/o1;

    invoke-direct {p0, v2, v1}, Lcom/iap/ac/android/tc/o1;-><init>([BI)V

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Lcom/iap/ac/android/tc/q0;

    invoke-direct {p0, v2, v1}, Lcom/iap/ac/android/tc/q0;-><init>([BI)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    new-array v2, v1, [B

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static a([BI)[B
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    if-lez p1, :cond_0

    .line 8
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1

    and-int/lit16 p0, v2, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/tc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/c;

    .line 5
    iget v0, p0, Lcom/iap/ac/android/tc/c;->b:I

    iget v2, p1, Lcom/iap/ac/android/tc/c;->b:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/q0;

    iget-object v1, p0, Lcom/iap/ac/android/tc/c;->a:[B

    iget v2, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/q0;-><init>([BI)V

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/o1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/c;->a:[B

    iget v2, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/o1;-><init>([BI)V

    return-object v0
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/c;->a:[B

    iget v1, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-static {v0, v1}, Lcom/iap/ac/android/tc/c;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lcom/iap/ac/android/tc/q;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/q;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 7
    sget-object v3, Lcom/iap/ac/android/tc/c;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    sget-object v3, Lcom/iap/ac/android/tc/c;->c:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error encoding BitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public h()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/c;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/c;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/c;->b:I

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/c;->b:I

    return v0
.end method

.method public j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/c;->a:[B

    .line 2
    iget v1, p0, Lcom/iap/ac/android/tc/c;->b:I

    const/4 v2, 0x4

    if-lez v1, :cond_0

    array-length v3, v0

    if-gt v3, v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/tc/c;->a([BI)[B

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    .line 5
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v1, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
