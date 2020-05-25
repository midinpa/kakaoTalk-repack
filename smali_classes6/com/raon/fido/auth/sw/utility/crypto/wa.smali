.class public Lcom/raon/fido/auth/sw/utility/crypto/wa;
.super Ljava/lang/Object;
.source "vj"


# static fields
.field public static final C:I = 0x14

.field public static final E:Ljava/lang/String; = "KSHSM"

.field public static final l:I = 0x20


# instance fields
.field public B:[[B

.field public D:[[B

.field public F:B

.field public G:[B

.field public H:I

.field public I:I

.field public J:[B

.field public K:[B

.field public L:Ljava/lang/String;

.field public M:[B

.field public a:[B

.field public b:[B

.field public c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

.field public d:B

.field public e:I

.field public f:I

.field public g:[B

.field public h:[[B

.field public i:[B

.field public j:B

.field public k:[B

.field public m:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 17
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b:[B

    .line 20
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 10
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b:[B

    .line 13
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    .line 14
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b:[B

    .line 6
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    .line 7
    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic F([B)I
    .locals 5

    .line 74
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object v0

    const/16 v2, 0x3c

    new-array v2, v2, [B

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v1, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x28

    .line 80
    invoke-static {v0, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    const/16 v0, 0x10

    invoke-static {v2, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    invoke-static {v2, v0, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b:[B

    const/16 v0, 0x20

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic F([B)V
    .locals 9

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001bA*D%y.U?\r)X-\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSHSM"

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v6, 0x4

    const/16 v7, 0x20

    const/16 v8, 0x14

    if-eq v0, v6, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 96
    :pswitch_0
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    .line 97
    new-array v4, v0, [[B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    .line 98
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 100
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    aget-object v4, v4, v0

    add-int/lit8 v6, v3, 0x14

    .line 101
    invoke-static {p1, v3, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v3, v3, v0

    add-int/lit8 v4, v6, 0x20

    .line 103
    invoke-static {p1, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@\u0018D,C\u0018B>_(HkO>K}\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OG\u0004@\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    .line 107
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v5

    add-int/2addr v0, v4

    .line 108
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    .line 109
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@\u0018D,C\u0018B>_(HkO>K}\u0000y\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :pswitch_1
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    .line 112
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    const/4 v0, 0x0

    .line 113
    :goto_1
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v0, v4, :cond_1

    .line 114
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v4, 0x8

    .line 115
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    .line 116
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    new-array v7, v4, [B

    aput-object v7, v6, v0

    .line 117
    aget-object v6, v6, v0

    invoke-static {p1, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@\u0018D,C\u0018B>_(HkO>K~\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    .line 120
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v5

    add-int/2addr v0, v4

    .line 121
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    .line 122
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OD\u0004@\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :pswitch_2
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    .line 125
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    const/4 v0, 0x0

    .line 126
    :goto_2
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v0, v4, :cond_2

    .line 127
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x8

    .line 128
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    .line 129
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    new-array v7, v4, [B

    aput-object v7, v6, v0

    .line 130
    aget-object v6, v6, v0

    invoke-static {p1, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OE\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v0, v5, [[B

    .line 132
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    new-array v3, v5, [[B

    .line 133
    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    new-array v5, v8, [B

    aput-object v5, v0, v2

    new-array v5, v7, [B

    aput-object v5, v3, v2

    .line 134
    aget-object v0, v0, v2

    const/16 v3, 0x16

    .line 135
    invoke-static {p1, v4, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v0, v0, v2

    const/16 v4, 0x36

    .line 137
    invoke-static {p1, v3, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@\u0018D,C\u0018B>_(HkO>Kx\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OB\u0004@\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x37

    shl-int/lit8 v0, v0, 0x8

    .line 141
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x38

    add-int/2addr v0, v3

    .line 142
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    .line 143
    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@\u0018D,C\u0018B>_(HkO>Kx\u0000y\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-array v0, v5, [[B

    .line 145
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    .line 146
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 147
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    .line 148
    new-array v6, v3, [B

    aput-object v6, v0, v2

    .line 149
    aget-object v0, v0, v2

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@\u0018D,C\u0018B>_(HkO>Ky\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x8

    .line 152
    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v5

    add-int/2addr v0, v3

    .line 153
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    .line 154
    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OC\u0004@\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-array v0, v5, [[B

    .line 156
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    .line 157
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 158
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    .line 159
    new-array v5, v3, [B

    aput-object v5, v0, v2

    .line 160
    aget-object v0, v0, v2

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004O@\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-array v0, v5, [[B

    .line 162
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    .line 163
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 164
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    .line 165
    new-array v5, v3, [B

    aput-object v5, v0, v2

    .line 166
    aget-object v0, v0, v2

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "D\"@\u0016G\"F\u0004[\u0012LQK\u0004OF\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic F([B[B)Z
    .locals 5

    .line 183
    array-length v0, p1

    .line 184
    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 185
    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic F()[B
    .locals 5

    .line 173
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/z;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [B

    const/16 v2, 0x13

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x20

    add-int/lit8 v4, v2, -0x1

    .line 175
    aput-byte v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 176
    :cond_0
    array-length v2, v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 177
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 178
    :cond_1
    array-length v2, v0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 179
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 180
    :cond_2
    array-length v2, v0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 181
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v1
.end method

.method private synthetic F([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 168
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    invoke-virtual {v1, p1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 171
    :goto_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    const/16 v1, 0x10

    if-le p1, v1, :cond_1

    const-string p1, "\u0018G\u0007H\u001d@\u0015\t\u0001H\u0015M\u0018G\u0016"

    .line 172
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private synthetic b()[B
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F()[B

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    .line 35
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/z;->b()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x14

    .line 36
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private synthetic b([B)[B
    .locals 5

    .line 37
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 38
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 39
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    array-length v2, p1

    add-int/2addr v2, v3

    int-to-byte v4, v0

    add-int/lit8 v3, v3, 0x1

    aput-byte v4, v1, v2

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->a:[B

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->g:[B

    invoke-virtual {p1, v1, v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public E([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    .line 32
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 33
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-direct {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)[B

    move-result-object p1

    .line 35
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    .line 36
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 37
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    .line 38
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v1, v0

    .line 39
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v2

    shl-int/lit8 v5, v5, 0x8

    .line 40
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v2

    add-int/2addr v5, v6

    .line 41
    new-array v6, v5, [B

    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    .line 42
    invoke-static {p1, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 43
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v2

    .line 44
    new-array v2, v6, [B

    .line 45
    invoke-static {p1, v4, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 46
    new-array v1, v0, [B

    .line 47
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B[B)[B

    move-result-object p1

    .line 49
    invoke-direct {p0, v2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x69

    return p1

    :cond_0
    return v3
.end method

.method public E([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const-string v0, "L\u001fJ\u001eM\u0014\u0018A\u0018Y\u0000Q[\u0014Z\u0004E\u0005\tL\u0014L\u0017Q"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9H8X\'Yk"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Z\u0018]\u0014j\u001eM\u0014\tQ\u0015\\\t\u0018OQ\u0019\t\u0019@\t\u001fF\u0003D\u0010EQ\tW\tQ\tAQA\u001bQQ\u0014J\u0004[\u0014~\u0014KQ\u0014L\u0014L\u0014L\u0014L"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    const/4 v3, 0x2

    .line 8
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";X)A\"NkF.Tka.Ck\u0017k"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    new-array v4, v2, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    const/4 v5, 0x3

    .line 11
    invoke-static {p1, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    add-int/2addr v2, v5

    .line 13
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v1

    shl-int/lit8 v4, v4, 0x8

    .line 14
    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v1

    add-int/2addr v4, v6

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0010J\u0012L\u0001]=@\u0002]Qe\u0014GQ\u0013Q"

    invoke-static {v7}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 16
    new-array v6, v4, [B

    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->M:[B

    .line 17
    invoke-static {p1, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string p1, "?E._.\r\"^kC$\r*N(H;Y*O\'HkA\"^?"

    .line 18
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_3

    .line 19
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->M:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    .line 20
    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    .line 21
    new-array v2, v2, [[B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->B:[[B

    sub-int/2addr v4, v5

    .line 22
    new-array v2, v4, [B

    .line 23
    invoke-static {p1, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_1
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    if-ge p1, v5, :cond_4

    move v6, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 25
    aget-byte v7, v2, v6

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->B:[[B

    sub-int v7, v6, v4

    sub-int/2addr v7, v1

    new-array v8, v7, [B

    aput-object v8, v5, p1

    .line 27
    aget-object v5, v5, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, v4, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    goto :goto_1

    .line 28
    :cond_3
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    :cond_4
    return-void
.end method

.method public E()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    return v0
.end method

.method public F(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "^Z\u0018N\u001fj\u0014[\u0005\u0007\u0015L\u0003"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)[B

    move-result-object p1

    .line 87
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 88
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v0, v0

    add-int/2addr v0, v2

    .line 90
    array-length v3, p1

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 91
    array-length v0, p1

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 92
    array-length v0, p1

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "b\"a\u0002D_C\u0010_\u0010"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u00028D,C\u001b_\"\u0003 H2"

    invoke-static {v7}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v5

    const-string v7, "L\u001fJ\u001eM\u0014\u0018A\u001cQY\u001aJ\u0002\nI\t\u001aL\u0008"

    .line 3
    invoke-static {v7}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "d^\"J%n._?\u0003/H9"

    invoke-static {v8}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v7

    .line 5
    new-instance v8, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v8, v7}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 6
    invoke-virtual {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()Lcom/raon/fido/auth/sw/utility/crypto/h;

    move-result-object v8

    iget v8, v8, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    const/16 v9, 0x80

    const/16 v10, 0x21

    if-gt v8, v10, :cond_0

    const/16 v8, 0x80

    goto :goto_0

    :cond_0
    const/16 v8, 0x100

    :goto_0
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "\u001cz\u0019F\u0004E\u0015z\u0019F\u0006z\u001e\\\u0003J\u0014"

    .line 7
    invoke-static {v12}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "&~#B>A/~#B<~$X9N.\u0010k"

    invoke-static {v14}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-byte v14, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Z\u0018]\u0014j\u001eM\u0014"

    .line 8
    invoke-static {v12}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "^\"Y.n$I.\u0010k"

    invoke-static {v14}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-byte v14, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-byte v12, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v13, :cond_d

    if-eq v12, v15, :cond_b

    if-eq v12, v14, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    const/4 v13, 0x4

    if-eq v12, v13, :cond_7

    packed-switch v12, :pswitch_data_0

    move-object v1, v11

    goto/16 :goto_b

    .line 10
    :pswitch_0
    iget v12, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    new-array v12, v12, [[B

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 11
    :goto_1
    iget v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v13, v10, :cond_4

    .line 12
    iget-byte v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    if-ne v10, v15, :cond_2

    if-ne v8, v9, :cond_1

    .line 13
    iget-object v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    aget-object v10, v10, v13

    goto :goto_2

    :cond_1
    iget-object v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v10, v10, v13

    :goto_2
    invoke-static {v10, v1, v2, v8, v15}, Lcom/raon/fido/auth/sw/utility/crypto/va;->b([BLjava/lang/String;[BIZ)[B

    move-result-object v10

    aput-object v10, v12, v13

    goto :goto_4

    :cond_2
    if-ne v8, v9, :cond_3

    .line 14
    iget-object v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    aget-object v10, v10, v13

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v10, v10, v13

    :goto_3
    invoke-static {v10, v1, v2, v8, v15}, Lcom/raon/fido/auth/sw/utility/crypto/va;->F([BLjava/lang/String;[BIZ)[B

    move-result-object v10

    aput-object v10, v12, v13

    .line 15
    :goto_4
    aget-object v10, v12, v13

    array-length v10, v10

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v10, v14

    add-int v16, v16, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v16, 0x1

    .line 16
    new-array v1, v1, [B

    .line 17
    iget v8, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 18
    :goto_5
    iget v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v8, v10, :cond_e

    add-int/lit8 v10, v9, 0x1

    .line 19
    aget-object v13, v12, v8

    array-length v13, v13

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    add-int/lit8 v9, v10, 0x1

    .line 20
    aget-object v13, v12, v8

    array-length v13, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v1, v10

    .line 21
    aget-object v10, v12, v8

    aget-object v13, v12, v8

    array-length v13, v13

    invoke-static {v10, v6, v1, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aget-object v10, v12, v8

    add-int/lit8 v8, v8, 0x1

    array-length v10, v10

    add-int/2addr v9, v10

    goto :goto_5

    .line 23
    :pswitch_1
    iget v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    new-array v9, v9, [[B

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 24
    :goto_6
    iget v13, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v10, v13, :cond_6

    .line 25
    iget-byte v13, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    if-ne v13, v15, :cond_5

    .line 26
    iget-object v13, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v13, v13, v10

    invoke-static {v13, v1, v2, v8, v6}, Lcom/raon/fido/auth/sw/utility/crypto/va;->b([BLjava/lang/String;[BIZ)[B

    move-result-object v13

    aput-object v13, v9, v10

    goto :goto_7

    .line 27
    :cond_5
    iget-object v13, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v13, v13, v10

    invoke-static {v13, v1, v2, v8, v6}, Lcom/raon/fido/auth/sw/utility/crypto/va;->F([BLjava/lang/String;[BIZ)[B

    move-result-object v13

    aput-object v13, v9, v10

    .line 28
    :goto_7
    aget-object v13, v9, v10

    array-length v13, v13

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    goto :goto_6

    :cond_6
    add-int/2addr v12, v15

    .line 29
    new-array v1, v12, [B

    .line 30
    iget v8, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 31
    :goto_8
    iget v12, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v8, v12, :cond_e

    add-int/lit8 v12, v10, 0x1

    .line 32
    aget-object v13, v9, v8

    array-length v13, v13

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v1, v10

    add-int/lit8 v10, v12, 0x1

    .line 33
    aget-object v13, v9, v8

    array-length v13, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    .line 34
    aget-object v12, v9, v8

    aget-object v13, v9, v8

    array-length v13, v13

    invoke-static {v12, v6, v1, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    aget-object v12, v9, v8

    add-int/lit8 v8, v8, 0x1

    array-length v12, v12

    add-int/2addr v10, v12

    goto :goto_8

    .line 36
    :cond_7
    iget-byte v10, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    if-ne v10, v15, :cond_9

    if-ne v8, v9, :cond_8

    .line 37
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    aget-object v9, v9, v6

    goto :goto_9

    :cond_8
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v9, v9, v6

    :goto_9
    invoke-static {v9, v1, v2, v8, v15}, Lcom/raon/fido/auth/sw/utility/crypto/va;->b([BLjava/lang/String;[BIZ)[B

    move-result-object v1

    goto :goto_b

    :cond_9
    if-ne v8, v9, :cond_a

    .line 38
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->m:[[B

    aget-object v9, v9, v6

    goto :goto_a

    :cond_a
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->h:[[B

    aget-object v9, v9, v6

    :goto_a
    invoke-static {v9, v1, v2, v8, v15}, Lcom/raon/fido/auth/sw/utility/crypto/va;->F([BLjava/lang/String;[BIZ)[B

    move-result-object v1

    goto :goto_b

    .line 39
    :cond_b
    iget-byte v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    if-ne v9, v15, :cond_c

    .line 40
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v9, v9, v6

    invoke-static {v9, v1, v2, v8, v6}, Lcom/raon/fido/auth/sw/utility/crypto/va;->b([BLjava/lang/String;[BIZ)[B

    move-result-object v1

    goto :goto_b

    .line 41
    :cond_c
    iget-object v9, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v9, v9, v6

    invoke-static {v9, v1, v2, v8, v6}, Lcom/raon/fido/auth/sw/utility/crypto/va;->F([BLjava/lang/String;[BIZ)[B

    move-result-object v1

    goto :goto_b

    .line 42
    :cond_d
    array-length v1, v5

    new-array v1, v1, [B

    .line 43
    array-length v8, v5

    invoke-static {v5, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_e
    :goto_b
    new-instance v8, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v8}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 45
    :try_start_1
    invoke-virtual {v8, v5, v2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->b([B[B)[B

    if-eqz v2, :cond_f

    .line 46
    array-length v5, v2

    if-lez v5, :cond_f

    const/4 v5, 0x0

    .line 47
    :goto_c
    array-length v9, v2

    if-ge v5, v9, :cond_f

    add-int/lit8 v9, v5, 0x1

    .line 48
    aput-byte v6, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v9

    goto :goto_c

    .line 49
    :cond_f
    iget-object v2, v8, Lcom/raon/fido/auth/sw/utility/crypto/b;->l:Lcom/raon/fido/auth/sw/utility/crypto/y;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F()[B

    move-result-object v2

    if-nez v1, :cond_10

    return-object v11

    .line 50
    :cond_10
    array-length v3, v1

    add-int/2addr v3, v14

    add-int/2addr v3, v14

    array-length v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v15

    array-length v5, v2

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 51
    array-length v5, v1

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    .line 52
    array-length v5, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v15

    .line 53
    array-length v5, v1

    invoke-static {v1, v6, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v1, v1

    add-int/2addr v14, v1

    .line 55
    array-length v1, v7

    add-int/lit8 v5, v14, 0x1

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v14

    .line 56
    array-length v1, v7

    add-int/lit8 v8, v5, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    .line 57
    array-length v1, v7

    invoke-static {v7, v6, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v1, v7

    add-int/2addr v8, v1

    .line 59
    array-length v1, v2

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v8

    .line 60
    array-length v1, v2

    invoke-static {v2, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v1, v2

    .line 62
    invoke-direct {v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)[B

    move-result-object v1

    .line 63
    array-length v2, v1

    add-int/lit8 v2, v2, 0x17

    new-array v2, v2, [B

    .line 64
    array-length v3, v4

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v3, v4

    add-int/2addr v3, v6

    .line 66
    array-length v4, v1

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 67
    array-length v3, v1

    add-int/lit8 v4, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 68
    array-length v3, v1

    invoke-static {v1, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v1

    return-object v1

    .line 70
    :catch_0
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N*Y(Ek\u0005\u000eU(H;Y\"B%\r.Ub\r{\u001dy"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x66

    .line 71
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    return-object v11

    .line 72
    :catch_1
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N*Y(Ek\u0005\u000eU(H;Y\"B%\r.Ub\r{\u001dz"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x66

    .line 73
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public L([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, -0x65

    return p1

    :cond_0
    return v0
.end method

.method public L([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015[\u0014Z\u0004E\u0005\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSHSM"

    invoke-static {v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)[B

    move-result-object v0

    .line 7
    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/H(B/Hz\u001dx\r&~#B>A/~#B<~$X9N.\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!E\u0010@\u001f}\u0014Q\u0005\t_\u0007_\u0007_\u0007Q\u0013Q"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public L([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    .line 24
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 25
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->k:[B

    const/4 v3, 0x2

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    .line 28
    array-length v0, p1

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 29
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-direct {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)[B

    move-result-object v0

    .line 31
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    .line 32
    invoke-direct {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "}\'L\"C\u001fH3Yy\re\u0003e\u0003e\u0003k\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSHSM"

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    const/16 v1, 0x17

    const-string v2, "H%N$I.\u001cz\u001ck]#B%H\uffb6\uffd0\uffb6\uffd0\uffb6\uffd0k\uffd0\uffb6\uffd0\uffb6\uffd0\uffb6\r\uffb6\uffd0\uffb6\uffd0k\u0017k"

    const-string v3, "L\u001fJ\u001eM\u0014\u0018@\u0018Q\uffd4\u0546\u009c\uff8c\t\uff8c\uffd4\u011a\t\uff8c\uffd4\uff8c\uffd4\uff8c\uffd4Q\u0013Q"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 5
    array-length p1, v5

    add-int/2addr p1, v1

    new-array v1, p1, [B

    .line 6
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v0

    add-int/2addr v0, v4

    .line 8
    array-length v2, v5

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 9
    array-length v0, v5

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 10
    array-length v0, v5

    invoke-static {v5, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v0, v5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0014G\u0012F\u0015L@\u0018@\t\u0005F\u001aL\u001fv\u0015H\u0005HQ\uffd4\uff8c\uffd4\uff8c\uffd4\uff8c\t\uff8c\uffd4\uff8c\uffd4Q\u0013Q"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H%N$I.\u001cz\u001ckH%N$C/Hz`8Jk\uffd0\uffb6\uffd0\uffb6\uffd0\uffb6\r\uffb6\uffd0\uffb6\uffd0k\u0017k"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    new-array p1, v1, [B

    .line 17
    array-length v1, v0

    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v0, v0

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    .line 19
    aput-byte v4, p1, v0

    .line 20
    aput-byte v4, p1, v1

    .line 21
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)I

    move-result p1

    return p1
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public e([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 23
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)I

    .line 5
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/h;

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    invoke-direct {v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/h;-><init>([B)V

    .line 6
    iget v2, v2, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    const/16 v3, 0x21

    if-gt v2, v3, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    .line 7
    :goto_0
    new-array v3, v2, [B

    .line 8
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    array-length v5, v4

    array-length v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativeEmeEncrypt([B[BI[BI)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "C*Y\"[.h&H\u000eC(_2]?\r._9B9"

    .line 9
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F()[B

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)[B

    move-result-object v1

    add-int/lit8 v4, v2, 0x18

    add-int/lit8 v4, v4, 0x1

    .line 12
    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 13
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v0, v0

    add-int/2addr v0, v6

    const/16 v5, 0x4e

    add-int/lit8 v7, v0, 0x1

    .line 15
    aput-byte v5, v4, v0

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v4, v7

    add-int/lit8 v5, v0, 0x1

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v0

    .line 18
    invoke-static {v3, v6, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    .line 19
    array-length v0, v1

    int-to-byte v0, v0

    add-int/lit8 v2, v5, 0x1

    aput-byte v0, v4, v5

    .line 20
    array-length v0, v1

    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v0, v1

    .line 22
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l([B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->F([B)[B

    move-result-object p1

    const-string v0, "L\u001fJ\u001eM\u0014\u0018A\u0018Y\u0000Q[\u0014Z\u0004E\u0005\tL\u0014L\u0017Q"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/H(B/Hz\u001cz\r;B8\rk\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0015L\u0012F\u0015L@\u0018@\t\u0003L\u0002\\\u001d]_E\u0014G\u0016]\u0019\tQ\u0013Q"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->d:B

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I.N$I.\u001cz\u001ck\uffd0\u057c\u0098\uffb6\r\uffb6\uffd0\uffb6\r\uffb6\uffd0\uffb6\uffd0\uffb6\uffd0k\u0017k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 7
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->d:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "&\u007f.^>A?N$I.\r\uffb6\uffd0\uffb6\uffd0k\u0010k\u001d3\u001d|"

    .line 8
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1fb

    return p1

    :pswitch_1
    const-string p1, "\u001c{\u0014Z\u0004E\u0005J\u001eM\u0014\t\uff8c\uffd4\uff8c\uffd4Q\u0014Q\u0019\t\u0019G"

    .line 9
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1fa

    return p1

    :pswitch_2
    const-string p1, "&\u007f.^>A?N$I.\r\uffb6\uffd0\uffb6\uffd0k\u0010k\u001d3\u001d~"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1f9

    return p1

    :pswitch_3
    const-string p1, "\u001c{\u0014Z\u0004E\u0005J\u001eM\u0014\t\uff8c\uffd4\uff8c\uffd4Q\u0014Q\u0019\t\u0019E"

    .line 11
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1f8

    return p1

    :pswitch_4
    const-string p1, "&\u007f.^>A?N$I.\r\uffb6\uffd0\uffb6\uffd0k\u0010k\u001d3\u001dx"

    .line 12
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1f6

    return p1

    :pswitch_5
    const-string p1, "\u001c{\u0014Z\u0004E\u0005J\u001eM\u0014\t\uff8c\uffd4\uff8c\uffd4Q\u0014Q\u0019\t\u0019C"

    .line 13
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x1f5

    return p1

    .line 14
    :goto_0
    aget-byte v0, p1, v2

    iput-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z\u0018]\u0014j\u001eM\u0014\tQ\u0015\\\t\u0018OQ\u0019\t\u0019@\t\u001fF\u0003D\u0010EQ\tW\tQ\tAQA\u001bQQ\u0014J\u0004[\u0014~\u0014KQ\u0014L\u0014L\u0014L\u0014L"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 16
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    const/4 v1, 0x2

    .line 17
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";X)A\"NkF.Tka.Ck\u0017k"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    new-array v4, v0, [B

    iput-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    const/4 v5, 0x3

    .line 20
    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->f:I

    add-int/2addr v0, v5

    .line 22
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v3

    shl-int/lit8 v4, v4, 0x8

    .line 23
    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v0, v3

    add-int/2addr v4, v6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0010J\u0012L\u0001]=@\u0002]Qe\u0014GQ\u0013Q"

    invoke-static {v7}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 25
    new-array v6, v4, [B

    iput-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->M:[B

    .line 26
    invoke-static {p1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const-string p1, "?E._.\r\"^kC$\r*N(H;Y*O\'HkA\"^?"

    .line 27
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 28
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->M:[B

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    .line 29
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v0, v6

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    .line 30
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->B:[[B

    sub-int/2addr v4, v5

    .line 31
    new-array v0, v4, [B

    .line 32
    invoke-static {p1, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_2
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    if-ge p1, v5, :cond_4

    move v6, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_2

    .line 34
    aget-byte v7, v0, v6

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 35
    :cond_2
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->B:[[B

    sub-int v7, v6, v4

    sub-int/2addr v7, v3

    new-array v8, v7, [B

    aput-object v8, v5, p1

    .line 36
    aget-object v5, v5, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    goto :goto_2

    .line 37
    :cond_3
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b()[B

    move-result-object v0

    .line 39
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v2, 0x30

    .line 40
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F([B)I

    .line 42
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/h;

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    invoke-direct {v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/h;-><init>([B)V

    .line 43
    iget v2, v2, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    const/16 v3, 0x21

    if-gt v2, v3, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    .line 44
    :goto_0
    new-array v3, v2, [B

    .line 45
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->J:[B

    array-length v5, v4

    array-length v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativeEmeEncrypt([B[BI[BI)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "G\u0010]\u0018_\u0014l\u001cL4G\u0012[\u0008Y\u0005\t\u0014[\u0003F\u0003"

    .line 46
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F()[B

    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)[B

    move-result-object v1

    add-int/lit8 v4, v2, 0x18

    add-int/lit8 v4, v4, 0x1

    .line 49
    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 50
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v0, v0

    add-int/2addr v0, v6

    const/16 v5, 0x59

    add-int/lit8 v7, v0, 0x1

    .line 52
    aput-byte v5, v4, v0

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 53
    aput-byte v5, v4, v7

    add-int/lit8 v5, v0, 0x1

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    .line 54
    aput-byte v7, v4, v0

    .line 55
    invoke-static {v3, v6, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    .line 56
    array-length v0, v1

    int-to-byte v0, v0

    add-int/lit8 v2, v5, 0x1

    aput-byte v0, v4, v5

    .line 57
    array-length v0, v1

    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c:Lcom/raon/fido/auth/sw/utility/crypto/xa;

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/utility/crypto/xa;->b([B)[B

    move-result-object v0

    return-object v0
.end method
