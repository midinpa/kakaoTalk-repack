.class public Lcom/raon/fido/auth/sw/utility/crypto/ba;
.super Ljava/lang/Object;
.source "jg"


# instance fields
.field public C:[B

.field public G:[B

.field public K:[B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->K:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->G:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->C:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->l:[B

    return-void
.end method

.method private synthetic F()V
    .locals 6

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->K:[B

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object v0

    const/16 v3, 0x3c

    new-array v3, v3, [B

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v2, v5, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x28

    .line 8
    invoke-static {v0, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->G:[B

    const/16 v1, 0x10

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->C:[B

    invoke-static {v3, v1, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->l:[B

    const/16 v1, 0x20

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public F()[B
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativeGetDHPubKey([B)I

    return-object v0
.end method

.method public F([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->C:[B

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->G:[B

    invoke-virtual {v1, p1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 14
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const-string v2, "e:z5`=ht|5h0e:k"

    .line 15
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v0, v2, [B

    const/4 v2, 0x0

    .line 17
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public L([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->K:[B

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativeGetDHK([B[B)I

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ba;->F()V

    .line 3
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->K:[B

    return-object p1
.end method

.method public b([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    array-length v2, p1

    add-int/2addr v2, v3

    int-to-byte v4, v0

    add-int/lit8 v3, v3, 0x1

    aput-byte v4, v1, v2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->C:[B

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->G:[B

    invoke-virtual {p1, v1, v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
