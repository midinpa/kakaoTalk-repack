.class public Lcom/raon/fido/auth/sw/utility/crypto/y;
.super Ljava/lang/Object;
.source "cc"


# instance fields
.field public C:[B

.field public G:[B

.field public K:[B

.field public b:I

.field public l:Lcom/raon/fido/auth/sw/utility/crypto/fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    .line 6
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F([B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F([B[B)[B

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->b:I

    return v0
.end method

.method public F([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v2, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    iput v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->b:I

    .line 6
    iget v2, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v2, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v2

    .line 8
    iget v3, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    iget v2, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v3, v2

    .line 9
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->K:[B

    .line 10
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    .line 11
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v2, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->G:[B

    .line 13
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    const/16 v0, 0x14

    new-array v2, v0, [B

    .line 14
    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->C:[B

    .line 15
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->C:[B

    return-object v0
.end method

.method public F([B[B)[B
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(I)[B

    move-result-object v0

    .line 17
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->q:[B

    .line 18
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v3, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object p1

    if-eqz p2, :cond_0

    .line 19
    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->b:[B

    .line 20
    array-length v4, v3

    array-length v5, p2

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v0

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    new-array v5, v5, [B

    .line 22
    array-length v6, v0

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v0, v0

    add-int/2addr v0, v1

    .line 24
    array-length v6, v2

    invoke-static {v2, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v2

    add-int/2addr v0, v2

    .line 26
    array-length v2, p1

    invoke-static {p1, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length p1, p1

    add-int/2addr v0, p1

    if-eqz v4, :cond_1

    .line 28
    array-length p1, v3

    invoke-static {v3, v1, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length p1, v3

    add-int/2addr v0, p1

    .line 30
    array-length p1, p2

    invoke-static {p2, v1, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, p2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->K:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/y;->G:[B

    return-object v0
.end method
