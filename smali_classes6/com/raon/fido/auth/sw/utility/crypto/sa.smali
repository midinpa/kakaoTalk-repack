.class public Lcom/raon/fido/auth/sw/utility/crypto/sa;
.super Ljava/lang/Object;
.source "go"


# static fields
.field public static final K:I = 0x40


# instance fields
.field public C:[B

.field public G:Lcom/raon/fido/auth/sw/utility/crypto/n;

.field public l:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->C:[B

    .line 3
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->l:I

    .line 4
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->C:[B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->C:[B

    aget-byte v2, v2, v1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    add-int/lit8 v4, v1, 0x1

    aput-byte v2, p1, v1

    move v1, v4

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->G:Lcom/raon/fido/auth/sw/utility/crypto/n;

    .line 7
    invoke-virtual {v1, p1, v3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    return-void
.end method


# virtual methods
.method public F([B)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->G:Lcom/raon/fido/auth/sw/utility/crypto/n;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    return-void
.end method

.method public F()[B
    .locals 8

    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->G:Lcom/raon/fido/auth/sw/utility/crypto/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    const/16 v2, 0x40

    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 2
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/sa;->C:[B

    aget-byte v6, v6, v5

    xor-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v6, v4, v5

    move v5, v7

    goto :goto_0

    .line 3
    :cond_0
    new-instance v5, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v5}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    .line 4
    invoke-virtual {v5, v4, v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 5
    invoke-virtual {v5, v1, v3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    new-array v0, v0, [B

    .line 6
    invoke-virtual {v5, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-object v0
.end method
