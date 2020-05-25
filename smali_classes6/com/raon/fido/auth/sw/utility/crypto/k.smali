.class public Lcom/raon/fido/auth/sw/utility/crypto/k;
.super Ljava/lang/Object;
.source "yc"


# static fields
.field public static b:Z = false


# instance fields
.field public C:[B

.field public G:S

.field public K:I

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->K:I

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->C:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->l:[B

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->G:S

    return-void

    :array_0
    .array-data 1
        0x41t
        0x8t
        0x22t
        0x76t
        -0x41t
        0x3at
        0x27t
        0x25t
        0x1ft
        -0x7at
        -0x3at
        -0x5ft
        0x1dt
        0xct
        0x18t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(S)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->K:I

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->C:[B

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->l:[B

    .line 10
    iput-short p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->G:S

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x8t
        0x22t
        0x76t
        -0x41t
        0x3at
        0x27t
        0x25t
        0x1ft
        -0x7at
        -0x3at
        -0x5ft
        0x1dt
        0xct
        0x18t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public F()V
    .locals 10

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 11
    iget-short v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->G:S

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    shr-int/lit8 v3, v2, 0x8

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v1, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    .line 12
    aget-byte v2, v1, v4

    aget-byte v7, v1, v4

    const/16 v8, 0x30

    const/16 v9, 0x37

    if-ge v7, v0, :cond_0

    const/16 v7, 0x30

    goto :goto_0

    :cond_0
    const/16 v7, 0x37

    :goto_0
    add-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 13
    aget-byte v2, v1, v5

    aget-byte v7, v1, v5

    if-ge v7, v0, :cond_1

    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v7, 0x37

    :goto_1
    add-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 14
    aget-byte v2, v1, v6

    aget-byte v5, v1, v6

    if-ge v5, v0, :cond_2

    const/16 v5, 0x30

    goto :goto_2

    :cond_2
    const/16 v5, 0x37

    :goto_2
    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 15
    aget-byte v2, v1, v3

    aget-byte v5, v1, v3

    if-ge v5, v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x37

    :goto_3
    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xe

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-byte v6, v1, v3

    const/4 v5, 0x7

    aput-byte v3, v1, v2

    aput-byte v0, v1, v5

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v5, 0xc

    aput-byte v5, v1, v3

    const/16 v3, 0xd

    aput-byte v3, v1, v2

    .line 16
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    .line 17
    invoke-virtual {v2, v1, v4, v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 18
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->C:[B

    array-length v1, v0

    invoke-virtual {v2, v0, v4, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 19
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->l:[B

    invoke-virtual {v2, v0, v4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-void
.end method

.method public F(I)[B
    .locals 5

    .line 1
    sget-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/k;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-array v0, p1, [B

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x30

    add-int/lit8 v3, v1, 0x1

    .line 3
    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-array v0, p1, [B

    const/4 v2, 0x0

    :goto_1
    sub-int v3, p1, v2

    .line 5
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->K:I

    if-le v3, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F()V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->l:[B

    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->K:I

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->K:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F()V

    .line 10
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/k;->l:[B

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method
