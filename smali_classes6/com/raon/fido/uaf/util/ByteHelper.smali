.class public Lcom/raon/fido/uaf/util/ByteHelper;
.super Ljava/lang/Object;
.source "tc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x71

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x4c

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 8
    array-length v0, p0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "B"

    .line 9
    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "2"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v4, "3"

    aput-object v4, v0, v1

    const-string v1, "4"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x5

    const-string v6, "5"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "6"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const-string v7, "7"

    aput-object v7, v0, v5

    const/16 v5, 0x8

    const-string v7, "8"

    aput-object v7, v0, v5

    const/16 v5, 0x9

    const-string v7, "9"

    aput-object v7, v0, v5

    const/16 v5, 0xa

    const-string v7, "]"

    invoke-static {v7}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    const/16 v5, 0xb

    const-string v7, "0"

    invoke-static {v7}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    const/16 v5, 0xc

    const-string v7, "_"

    invoke-static {v7}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    const/16 v5, 0xd

    invoke-static {v6}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xe

    const-string v6, "Y"

    invoke-static {v6}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    and-int/2addr v3, v5

    int-to-byte v3, v3

    .line 13
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    aget-byte v3, p0, v2

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    .line 15
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(J)[B
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

.method public static D([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    array-length v0, p0

    .line 18
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static D([BII)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 28
    :cond_1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static D([B[B)[B
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

.method public static varargs D([[B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 21
    aget-object v0, p0, v2

    array-length v0, v0

    new-array v0, v0, [B

    .line 22
    aget-object v1, p0, v2

    aget-object p0, p0, v2

    array-length p0, p0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 23
    :cond_1
    aget-object v0, p0, v2

    array-length v0, v0

    new-array v0, v0, [B

    .line 24
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 26
    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D([B[B)[B

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method
