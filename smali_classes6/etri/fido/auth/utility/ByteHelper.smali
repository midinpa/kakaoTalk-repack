.class public Letri/fido/auth/utility/ByteHelper;
.super Ljava/lang/Object;
.source "ByteHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LongToByteArray(J)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide v1, 0xff000000L

    and-long/2addr v1, p0

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_2

    .line 1
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "A"

    const-string v13, "B"

    const-string v14, "C"

    const-string v15, "D"

    const-string v16, "E"

    const-string v17, "F"

    .line 2
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0

    .line 6
    :cond_1
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    ushr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 7
    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 9
    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static copyByteArray([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static copyByteArray([BII)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs mergeMultipleByteArray([[B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    aget-object v0, p0, v2

    array-length v0, v0

    new-array v0, v0, [B

    .line 3
    aget-object v1, p0, v2

    aget-object p0, p0, v2

    array-length p0, p0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_1
    aget-object v0, p0, v2

    array-length v0, v0

    new-array v0, v0, [B

    .line 5
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    aget-object v2, p0, v1

    invoke-static {v0, v2}, Letri/fido/auth/utility/ByteHelper;->mergeTwoByteArray([B[B)[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static mergeTwoByteArray([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1
    array-length p0, p1

    new-array p0, p0, [B

    .line 2
    array-length v1, p1

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    array-length p1, p0

    new-array p1, p1, [B

    .line 4
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_2
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 6
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
