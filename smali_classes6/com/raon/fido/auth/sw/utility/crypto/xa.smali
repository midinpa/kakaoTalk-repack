.class public Lcom/raon/fido/auth/sw/utility/crypto/xa;
.super Ljava/lang/Object;
.source "vg"


# instance fields
.field public C:I

.field public E:[B

.field public G:I

.field public J:[B

.field public K:[B

.field public L:[B

.field public M:[B

.field public a:[B

.field public b:[B

.field public d:[B

.field public f:[B

.field public g:[B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    .line 18
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    .line 19
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->d:[B

    .line 20
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L:[B

    .line 21
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->f:[B

    .line 22
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    .line 23
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->E:[B

    .line 24
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->a:[B

    .line 25
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b:[B

    .line 26
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->K:[B

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->G:I

    .line 28
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->C:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->d:[B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L:[B

    .line 6
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->f:[B

    .line 7
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->E:[B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->a:[B

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b:[B

    .line 11
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->K:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->G:I

    .line 13
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->C:I

    .line 14
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    .line 15
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private synthetic F(I[B[B)[B
    .locals 8

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object v0

    .line 37
    rem-int/lit8 v1, p1, 0x14

    const/16 v2, 0x14

    rsub-int/lit8 v1, v1, 0x14

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr p1, v1

    .line 38
    new-array v1, p1, [B

    .line 39
    array-length v4, p3

    add-int/2addr v4, v2

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v6, p3

    invoke-static {p3, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-virtual {p0, p2, v4}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object v6

    add-int/lit8 v7, v5, 0x14

    .line 43
    invoke-static {v6, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt p1, v7, :cond_1

    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object v0

    move v5, v7

    goto :goto_0
.end method

.method private synthetic L([B)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-object v1
.end method

.method private synthetic b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()Lcom/raon/fido/auth/sw/utility/crypto/h;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->d:[B

    invoke-virtual {v1, v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)I

    move-result p1

    return p1
.end method

.method public F([B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    .line 48
    aget-byte v3, p1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const/4 v3, 0x3

    .line 49
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v5, v5, 0x8

    .line 50
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x5

    add-int/2addr v5, v6

    .line 51
    array-length v7, p1

    if-gt v5, v7, :cond_7

    if-eq v1, v4, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    const/4 v1, 0x6

    .line 52
    aget-byte v3, p1, v6

    add-int/2addr v1, v3

    .line 53
    aget-byte v3, p1, v1

    add-int/2addr v1, v2

    if-ne v3, v2, :cond_0

    .line 54
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v2

    shl-int/lit8 v3, v3, 0x8

    .line 55
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v2

    or-int v2, v3, v4

    .line 56
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    .line 57
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    .line 59
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/na;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;-><init>([B)V

    .line 60
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F()I

    const/16 p1, -0x64

    return p1

    .line 61
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0005P:_ W(\u001e\"[;\u001e<L#X%R)\u001e8G<["

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s\u0000L\u000fV\u0007^NY\u0001T\u001a_\u0000NNN\u0017J\u000b\u001aF"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0017"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    aget-byte v1, p1, v6

    if-ne v1, v4, :cond_6

    const/4 v1, 0x7

    .line 64
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    .line 65
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 66
    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    add-int/lit8 v8, v5, 0x1

    .line 67
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    invoke-static {p1, v8, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v7, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    array-length v8, v7

    add-int/2addr v8, v2

    add-int/2addr v4, v8

    .line 69
    array-length v7, v7

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    .line 70
    aget-byte v7, p1, v5

    if-ne v7, v2, :cond_5

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    const/16 v8, 0x21

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, p1, v7

    if-nez v7, :cond_5

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x14

    .line 71
    new-array v3, v3, [B

    .line 72
    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v5, 0x14

    const/16 v7, 0x14

    .line 73
    invoke-static {p1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L:[B

    array-length v5, v4

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    .line 75
    array-length v8, v4

    invoke-static {v4, v0, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L:[B

    array-length v4, v4

    array-length v8, p1

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {p1, v6, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-direct {p0, v5}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L([B)[B

    move-result-object v4

    new-array v5, v7, [B

    .line 78
    invoke-static {p1, v1, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->d:[B

    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object p1

    const/16 v1, 0x68

    .line 80
    invoke-direct {p0, v1, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F(I[B[B)[B

    move-result-object p1

    new-array v1, v7, [B

    .line 81
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->f:[B

    new-array v3, v7, [B

    .line 82
    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    const/16 v3, 0x10

    new-array v6, v3, [B

    .line 83
    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->E:[B

    new-array v6, v3, [B

    .line 84
    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->a:[B

    new-array v6, v3, [B

    .line 85
    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b:[B

    new-array v6, v3, [B

    .line 86
    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->K:[B

    .line 87
    invoke-static {p1, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    const/16 v6, 0x28

    .line 89
    invoke-static {p1, v7, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->E:[B

    const/16 v8, 0x38

    .line 91
    invoke-static {p1, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->a:[B

    const/16 v6, 0x48

    .line 93
    invoke-static {p1, v8, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b:[B

    const/16 v8, 0x58

    .line 95
    invoke-static {p1, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->K:[B

    .line 97
    invoke-static {p1, v8, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->G:I

    .line 99
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->C:I

    .line 100
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    invoke-virtual {p0, p1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object p1

    :goto_0
    if-ge v0, v7, :cond_4

    .line 101
    aget-byte v1, v5, v0

    aget-byte v3, p1, v0

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "w\"H-R%ZlV-P(M$_\'[ls\r}"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2

    .line 103
    :cond_5
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u0018[\u0002S\n\u001a\u001eH\u0001\\\u0007V\u000b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_6
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005P:_ W(\u001e:[>M%Q\"\u001ev\u001e"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte p1, p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_7
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "s\u0000L\u000fV\u0007^NS\u0000J\u001bNNV\u000bT\tN\u0006"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_8
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "w\"H-R%ZlH)L?W#P"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public F([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public F()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->J:[B

    const/16 v2, 0x30

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    .line 7
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->d:[B

    .line 8
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b()[B

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    if-nez v1, :cond_1

    new-array v1, v3, [B

    .line 10
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 11
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    add-int/lit8 v6, v1, 0x1

    aput-byte v4, v5, v1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    array-length v5, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v5, v2

    add-int/lit8 v2, v5, 0x5

    .line 13
    new-array v2, v2, [B

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    .line 14
    aput-byte v7, v2, v8

    const/4 v9, 0x7

    .line 15
    aput-byte v4, v2, v6

    .line 16
    aput-byte v3, v2, v9

    .line 17
    invoke-virtual {v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v0

    const/16 v6, 0x1c

    const/16 v9, 0x8

    .line 18
    invoke-static {v0, v4, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1d

    const/4 v9, 0x1

    .line 19
    aput-byte v9, v2, v6

    const/16 v6, 0x1e

    .line 20
    aput-byte v9, v2, v0

    const/16 v0, 0x21

    const/16 v10, 0x1f

    .line 21
    aput-byte v0, v2, v6

    const/16 v0, 0x20

    .line 22
    aput-byte v4, v2, v10

    .line 23
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->M:[B

    const/16 v10, 0x34

    .line 24
    invoke-static {v6, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_4

    .line 25
    array-length v0, v1

    int-to-byte v0, v0

    const/16 v3, 0x35

    aput-byte v0, v2, v10

    .line 26
    array-length v0, v1

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v0, v1

    goto :goto_3

    .line 28
    :cond_4
    aput-byte v4, v2, v10

    .line 29
    :goto_3
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->L:[B

    const/4 v1, 0x4

    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v8, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput-byte v9, v2, v4

    .line 32
    aput-byte v7, v2, v9

    .line 33
    aput-byte v4, v2, v7

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, v3

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    .line 35
    aput-byte v0, v2, v1

    return-object v2
.end method

.method public F(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 119
    array-length v0, p1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 120
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 121
    aget-byte v3, p1, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 122
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    .line 123
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x5

    .line 124
    array-length v5, p1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x5

    .line 125
    aget-byte v5, p1, v4

    .line 126
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    array-length v6, v6

    if-ne v6, v5, :cond_7

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v5, :cond_1

    add-int/2addr v7, v6

    .line 127
    aget-byte v7, p1, v7

    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0005P:_ W(\u001e?[?M%Q\"\u001e%ZlP#JlS-J/V)Z"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v5, v7

    const/16 v6, 0x14

    sub-int/2addr v2, v6

    .line 129
    new-array v8, v2, [B

    .line 130
    invoke-static {p1, v4, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->g:[B

    invoke-virtual {p0, v9, v8}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 132
    aget-byte v10, v8, v9

    add-int/lit8 v11, v2, 0x5

    add-int/2addr v11, v9

    aget-byte v11, p1, v11

    if-ne v10, v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, ",[\n\u001a\u0003[\r"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3
    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v1

    shl-int/lit8 v2, v2, 0x8

    .line 135
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v1

    or-int/2addr v2, v6

    .line 136
    new-array v6, v2, [B

    .line 137
    invoke-static {p1, v5, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->K:[B

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->a:[B

    invoke-virtual {p1, v6, v2, v5}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 140
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    const/16 v5, 0x10

    if-gt v2, v5, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    shl-int/lit8 v2, v2, 0x8

    .line 141
    aget-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    goto :goto_2

    .line 142
    :cond_4
    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->C:I

    if-le v2, v1, :cond_5

    .line 143
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->C:I

    .line 144
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 145
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 146
    new-array v2, v1, [B

    .line 147
    invoke-static {p1, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 148
    :cond_5
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "<_\u001eV\u000fCN^\u000bY\u001a_\rN\u0007U\u0000"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_6
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0005P:_ W(\u001e<_(Z%P+\u0010lN-Z\u0000[\"\u001eq\u001e"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_7
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u0018[\u0002S\n\u001a\u001d_\u001dI\u0007U\u0000\u001a\u0007^NV\u000bT\tN\u0006"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_8
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0005P:_ W(\u001e![?M-Y)\u001e [\"Y8V"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_9
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u0018[\u0002S\n\u001a\u0018_\u001cI\u0007U\u0000"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_a
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0005P:_ W(\u001e/Q\"J)P8\u001e8G<["

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_b
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u0018[\u0002S\n\u001a\u0007T\u001eO\u001a"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public F([B[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/sa;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/sa;-><init>([B)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F([B)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F()[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p3}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 108
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()Lcom/raon/fido/auth/sw/utility/crypto/h;

    move-result-object p3

    .line 109
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 110
    invoke-virtual {v0, p3, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B)[B

    move-result-object p2

    .line 111
    array-length p3, p1

    array-length v0, p2

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length p1, p1

    add-int/2addr p1, v1

    .line 114
    array-length v0, p2

    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public b([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 6
    array-length v0, p1

    const v1, 0x8000

    if-ge v0, v1, :cond_1

    .line 7
    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 8
    array-length v3, p1

    const/4 v4, 0x6

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 9
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->G:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->G:I

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x0

    .line 10
    aput-byte v7, v3, v8

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v3, v6

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v3, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x3

    .line 13
    aput-byte v5, v3, v7

    .line 14
    array-length v5, p1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 15
    array-length v5, p1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v9, 0x5

    aput-byte v5, v3, v9

    .line 16
    array-length v5, p1

    invoke-static {p1, v8, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    array-length v10, p1

    add-int/2addr v10, v4

    add-int/2addr v10, v5

    int-to-byte v11, v0

    add-int/lit8 v5, v5, 0x1

    aput-byte v11, v3, v10

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b:[B

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->E:[B

    invoke-virtual {p1, v3, v0, v5}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    array-length v3, v0

    add-int/lit8 v3, v3, 0x8

    array-length v5, p1

    add-int/2addr v3, v5

    const/16 v5, 0x14

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 21
    array-length v10, v0

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    .line 22
    array-length v10, v0

    invoke-static {v0, v8, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 24
    array-length v0, p1

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 25
    array-length v0, p1

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    .line 26
    array-length v0, p1

    invoke-static {p1, v8, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v0, p1

    add-int/2addr v4, v0

    .line 28
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->l:[B

    array-length v0, v0

    add-int/2addr v0, v7

    array-length p1, p1

    add-int/2addr v0, p1

    new-array p1, v0, [B

    .line 29
    invoke-static {v3, v9, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/xa;->f:[B

    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object p1

    .line 31
    invoke-static {p1, v8, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 32
    aput-byte v7, v3, v8

    .line 33
    aput-byte v1, v3, v6

    .line 34
    aput-byte v8, v3, v1

    sub-int/2addr v4, v9

    shr-int/lit8 p1, v4, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 35
    aput-byte p1, v3, v7

    and-int/lit16 p1, v4, 0xff

    int-to-byte p1, p1

    .line 36
    aput-byte p1, v3, v2

    return-object v3

    .line 37
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0005P<K8\u001e%MlJ#QlR-L+[l\u0016!Q>[lJ$_\"\u001e\u007f\u000c\u0007\u0017"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u0018[\u0002S\n\u001a\u0007T\u001eO\u001a"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
