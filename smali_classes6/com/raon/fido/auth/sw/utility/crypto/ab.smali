.class public Lcom/raon/fido/auth/sw/utility/crypto/ab;
.super Ljava/lang/Object;
.source "cj"


# instance fields
.field public C:[B

.field public G:[B

.field public K:[B

.field public l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->K:[B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->G:[B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->C:[B

    .line 5
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->K:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->K:[B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->G:[B

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->C:[B

    .line 11
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->K:[B

    return-void
.end method


# virtual methods
.method public F([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ab;->F([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([B[B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/16 v0, 0x14

    if-eqz p2, :cond_1

    .line 8
    array-length v1, p2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "w\"H-R%ZlM)M?W#PlW(\u001e [\"Y8V"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->G:[B

    .line 12
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->C:[B

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object p2

    iput-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->l:[B

    goto :goto_1

    .line 14
    :cond_2
    array-length v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->l:[B

    .line 15
    array-length v4, p2

    invoke-static {p2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_1
    array-length p2, p1

    const/16 v1, 0x34

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 17
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->l:[B

    invoke-static {v4, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->C:[B

    invoke-static {v4, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->G:[B

    const/16 v4, 0x24

    invoke-static {v0, v3, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v0, p1

    invoke-static {p1, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/x;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/x;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->K:[B

    invoke-virtual {p1, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "~\u000fN\u000f\u001a\u0007INT\u001bV\u0002"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->F([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->C:[B

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ab;->G:[B

    invoke-virtual {v0, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 5
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 6
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "s\u0000L\u000fV\u0007^NJ\u000f^\nS\u0000]NV\u000bT\tN\u0006"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method
