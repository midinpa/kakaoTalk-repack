.class public Lcom/raon/fido/auth/sw/utility/crypto/ka;
.super Ljava/lang/Object;
.source "lh"

# interfaces
.implements Lcom/raon/fido/auth/sw/utility/crypto/o;


# instance fields
.field public C:[B

.field public E:[B

.field public G:[B

.field public K:[B

.field public a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

.field public b:Ljava/lang/String;

.field public f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

.field public g:[B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    .line 8
    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic G()[B
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->c()[B

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [B

    .line 2
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0xc

    .line 3
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private synthetic c()[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    .line 3
    array-length v3, v0

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    .line 4
    invoke-static {v0, v7, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v2, v5

    aput-byte v4, v2, v6

    return-object v2

    .line 5
    :cond_0
    array-length v3, v0

    if-ne v3, v6, :cond_1

    .line 6
    invoke-static {v0, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v2, v6

    return-object v2

    .line 7
    :cond_1
    array-length v3, v0

    if-ne v3, v1, :cond_2

    .line 8
    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 9
    :cond_2
    array-length v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 10
    invoke-static {v0, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public E()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->G()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public F([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 4
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ba;->F([B)[B

    move-result-object p1

    .line 6
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    const/4 v2, 0x1

    .line 7
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 8
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    .line 9
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v1, v0

    .line 10
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v2

    mul-int/lit16 v5, v5, 0x100

    .line 11
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v2

    add-int/2addr v5, v6

    .line 12
    new-array v6, v5, [B

    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    .line 13
    invoke-static {p1, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 14
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v2

    .line 15
    new-array v2, v6, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->l:[B

    .line 16
    invoke-static {p1, v4, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 17
    new-array v1, v0, [B

    .line 18
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

    iget-object v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/ba;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->l:[B

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0xce

    return p1

    :cond_0
    return v3
.end method

.method public F([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const/16 v0, 0xc

    .line 32
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 33
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->K:[B

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v2, v0

    .line 35
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    .line 36
    new-array v2, v0, [B

    .line 37
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v0, v0, 0x100

    .line 39
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v4

    .line 40
    new-array v4, v0, [B

    .line 41
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    .line 42
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v0, v0, 0x100

    .line 43
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    .line 44
    new-array v5, v0, [B

    .line 45
    invoke-static {p1, v1, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    .line 46
    invoke-static {v4, v2, v5}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->F([B[B[B)I

    .line 47
    aget-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->C:[B

    .line 49
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->K:[B

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ba;->L([B)[B

    .line 51
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->c()[B

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->C:[B

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ba;->F([B)[B

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "+`bj\'m-j\'<be\'wbx\'|+h+m#z+a,.$o+b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    return-object v0
.end method

.method public F(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "!1g%`\u0001k0zlj\'|"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 22
    array-length v0, p1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 23
    array-length v3, p1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 24
    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    .line 25
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    aget-byte v1, p1, v0

    .line 29
    new-array v2, v1, [B

    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public L()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->G()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)I

    move-result p1

    return p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    return-object v0
.end method

.method public e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->G()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ba;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ba;-><init>()V

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->a:Lcom/raon/fido/auth/sw/utility/crypto/ba;

    .line 3
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ba;->F()[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->G:[B

    .line 4
    array-length v1, v1

    const/16 v2, 0xe

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 5
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->G:[B

    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 7
    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->f:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F()[B

    move-result-object v0

    return-object v0
.end method
