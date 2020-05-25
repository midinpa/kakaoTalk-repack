.class public Lcom/nshc/nfilter/ao;
.super Ljava/lang/Object;
.source "sb"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:[B

.field public f:Lcom/nshc/NSaferJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 2
    iput v0, p0, Lcom/nshc/nfilter/ao;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->e:[B

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->c:[B

    const-string v0, "gdefc`abol674123"

    .line 6
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/ao;->a:[B

    .line 7
    new-instance v0, Lcom/nshc/NSaferJNI;

    invoke-direct {v0}, Lcom/nshc/NSaferJNI;-><init>()V

    iput-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x4d

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->e:[B

    if-eqz v0, :cond_0

    .line 10
    rem-int/lit8 p1, p1, 0x7

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget p2, p0, Lcom/nshc/nfilter/ao;->d:I

    if-lt p1, p2, :cond_5

    const/16 p1, 0x2710

    const-string v0, "\u001b\u0011<;!2\'"

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x7530

    if-eq p2, p1, :cond_2

    const p1, 0x9c40

    if-eq p2, p1, :cond_1

    const p1, 0xc350

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(II)[B
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->a:[B

    iget-object v2, p0, Lcom/nshc/nfilter/ao;->c:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/nshc/NSaferJNI;->N_Sign(I[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/ao;->c:[B

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nshc/NSaferJNI;->N_GenKeyGapString([BII)[B

    move-result-object p1

    if-nez p1, :cond_0

    const p2, 0x9c40

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "\u001b\u0008\u00122!\u0004!6!\"&\u0014:30mu"

    invoke-static {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v1}, Lcom/nshc/NSaferJNI;->N_GetStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/nshc/nfilter/ao;->a(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v0, p1}, Lcom/nshc/NSaferJNI;->N_Base64Decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->b:[B

    invoke-virtual {p0, v0, p1}, Lcom/nshc/nfilter/ao;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/nshc/NSaferJNI;->N_Decrypt(I[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/nshc/nfilter/ao;->e:[B

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/ao;->a:[B

    invoke-virtual {p0, v1, v0}, Lcom/nshc/nfilter/ao;->d([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/ao;->c:[B

    return-void
.end method

.method public b(I)[B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->b:[B

    invoke-virtual {v0, v1, p1}, Lcom/nshc/NSaferJNI;->N_GenPermutation([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 2

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/ao;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->e:[B

    invoke-virtual {v0, v1, p1, p2}, Lcom/nshc/NSaferJNI;->N_GenPadString([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->b:[B

    invoke-virtual {p0, v0, p1}, Lcom/nshc/nfilter/ao;->e([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/nshc/NSaferJNI;->N_Encrypt(I[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()[[B
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/nshc/NSaferJNI;->N_GenerateKeypair(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const v0, 0x9c40

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "36<;u#:w\u001b\u0008\u00122;2\'6!2\u001e2,\'4>\'wxw\u0006#4# $u4:30mu"

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v2}, Lcom/nshc/NSaferJNI;->N_GetStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nshc/nfilter/ao;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c([B)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v0, p1}, Lcom/nshc/NSaferJNI;->N_Base64Encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->e:[B

    if-eqz v0, :cond_0

    .line 9
    rem-int/lit8 p1, p1, 0x7

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_0
    return-void
.end method

.method public c([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->e:[B

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/ao;->c:[B

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/nshc/nfilter/ao;->d([B[B)V

    .line 5
    iget-object p1, p0, Lcom/nshc/nfilter/ao;->b:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/nshc/nfilter/ao;->e:[B

    .line 6
    iget-object p2, p0, Lcom/nshc/nfilter/ao;->a:[B

    invoke-virtual {p0, p2, p1}, Lcom/nshc/nfilter/ao;->d([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/ao;->c:[B

    return-void
.end method

.method public c(I)[B
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->e:[B

    invoke-virtual {v0, v1, p1}, Lcom/nshc/NSaferJNI;->N_GenRandFromSeed([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/nshc/NSaferJNI;->N_Decrypt(I[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/nshc/NSaferJNI;->N_DeriveKey(II[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/ao;->b:[B

    if-nez p1, :cond_0

    const p1, 0x9c40

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "36<;u#:w\u001b\u0008\u00112\'>#2\u001e2,wxw\u0006#4# $u4:30mu"

    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v0}, Lcom/nshc/NSaferJNI;->N_GetStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nshc/nfilter/ao;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d([B)[B
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/nshc/NSaferJNI;->N_Encrypt(I[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/nshc/NSaferJNI;->N_Sign(I[B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const p2, 0x9c40

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "14>9w!8u\u0019\n\u0004<0;wxw\u0006#4# $u4:30mu"

    invoke-static {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    invoke-virtual {v1}, Lcom/nshc/NSaferJNI;->N_GetStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/nshc/nfilter/ao;->a(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public e([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ao;->f:Lcom/nshc/NSaferJNI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/nshc/NSaferJNI;->N_Encrypt(I[B[B)[B

    move-result-object p1

    return-object p1
.end method
