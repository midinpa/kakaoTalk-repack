.class public Lcom/raon/fido/auth/sw/utility/crypto/p;
.super Ljava/lang/Object;
.source "zk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/raon/fido/auth/sw/utility/crypto/ga;[BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/p;->F([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B)[B
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_0

    .line 23
    array-length v2, p1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    if-lt v5, v0, :cond_0

    const/4 v5, 0x0

    .line 25
    :cond_0
    aget-byte v6, p1, v4

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    return-object v2

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x13t
        0x7t
        0x11t
        0x1ft
        0x3t
        -0x10t
        -0x55t
        -0x33t
        -0x11t
        0x0t
        0x9t
        0x1t
        -0x67t
        0x77t
    .end array-data
.end method

.method public F([BLcom/raon/fido/auth/sw/utility/crypto/y;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/p;->F([BLcom/raon/fido/auth/sw/utility/crypto/y;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BLcom/raon/fido/auth/sw/utility/crypto/y;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 19
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()[B

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F()[B

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/p;->F([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    array-length v1, p2

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    array-length v1, p1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 8
    array-length v1, p1

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p1, p1

    add-int/2addr v3, p1

    .line 10
    array-length p1, p2

    int-to-byte p1, p1

    add-int/lit8 v1, v3, 0x1

    aput-byte p1, v0, v3

    .line 11
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p2

    add-int/2addr v1, p1

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/p;->F([B)[B

    move-result-object p1

    .line 14
    array-length p2, p1

    add-int/lit8 p3, v1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 15
    array-length p2, p1

    invoke-static {p1, v2, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p1

    return-object v0

    .line 17
    :cond_1
    aput-byte v2, v0, v1

    return-object v0
.end method
