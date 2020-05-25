.class public final Lcom/dreamsecurity/magicxsign/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "ORG"

    const-string v3, "TSA"

    const-string v4, "SSL"

    const-string v5, "SVR"

    const-string v6, "WCP"

    const-string v7, "CAR"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dreamsecurity/magicxsign/d;->a:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/dreamsecurity/magicxsign/d;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dreamsecurity/magicxsign/d;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const/16 p1, 0x3ec

    const-string p2, "Not Invalid Input"

    invoke-direct {p0, p2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a([B[I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    new-array v4, v1, [B

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v0

    :goto_0
    aget-byte v1, p0, v2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    aget-byte v1, p0, v3

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-virtual {v1, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    aput v0, p1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const/16 p1, 0x3ea

    const-string v0, "Output ByteBuffer Allocation is Failed"

    invoke-direct {p0, v0, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
