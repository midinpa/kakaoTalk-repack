.class public Lcom/raon/fido/auth/sw/utility/crypto/pa;
.super Ljava/lang/Object;
.source "cm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([BII)Ljava/lang/String;
    .locals 12

    .line 8
    array-length v0, p0

    .line 9
    div-int/lit8 v1, v0, 0x10

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_4

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v6, 0x53

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    mul-int/lit8 v6, v4, 0x10

    sub-int v7, v0, v6

    const/16 v8, 0x10

    .line 12
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    add-int v10, v6, v9

    .line 13
    aget-byte v11, p0, v10

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    invoke-static {v11, v8}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(II)C

    move-result v11

    .line 14
    aget-byte v10, p0, v10

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v8}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(II)C

    move-result v10

    if-nez p1, :cond_0

    .line 15
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v10, 0x1

    if-ne p2, v10, :cond_2

    if-ne v4, v1, :cond_1

    add-int/lit8 v10, v7, -0x1

    if-eq v9, v10, :cond_2

    :cond_1
    const-string v10, "}"

    .line 19
    invoke-static {v10}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static F([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 4
    aget-byte v2, p0, v1

    const/16 v3, 0x41

    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    aget-byte v2, p0, v1

    sub-int/2addr v2, v4

    :goto_1
    add-int/lit8 v2, v2, 0xa

    :goto_2
    shl-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_1
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_2

    aget-byte v2, p0, v1

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 5
    aget-byte v6, p0, v5

    if-lt v6, v4, :cond_3

    aget-byte v3, p0, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    goto :goto_4

    :cond_3
    aget-byte v4, p0, v5

    if-lt v4, v3, :cond_4

    aget-byte v4, p0, v5

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, 0xa

    goto :goto_4

    :cond_4
    aget-byte v3, p0, v5

    add-int/lit8 v3, v3, -0x30

    :goto_4
    add-int/2addr v2, v3

    .line 6
    div-int/lit8 v3, v1, 0x2

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, v0, v3

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static L([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
