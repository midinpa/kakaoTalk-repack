.class public Lcom/raon/fido/auth/sw/utility/crypto/m;
.super Ljava/lang/Object;
.source "gc"


# instance fields
.field public C:[B

.field public E:I

.field public G:[B

.field public K:I

.field public a:I

.field public b:I

.field public l:Lcom/raon/fido/auth/sw/utility/crypto/fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v2, v2, 0x3e

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x4c

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public E([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->G:[B

    .line 5
    iget v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 7
    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    .line 8
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public F()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    return v0
.end method

.method public F([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 40
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 41
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v1

    .line 42
    iget-object v8, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 43
    iget v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->L:[B

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 45
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->a:I

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v4, 0x0

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->f:[B

    const/4 v6, 0x2

    array-length v7, v8

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xf

    .line 47
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->a:I

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 49
    iget-object v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->C:[B

    .line 50
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 51
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "lKV\u0004QQRTMVVAF\u0004gJAV[TVMMJcHEKPMVLO"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 18
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->e([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([BI[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TPMTEVAiA[mLBM"

    .line 21
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVKRCPGoG]kJDK\u0002\u0019\u0002jwhn"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    new-instance p2, Lcom/raon/fido/auth/sw/utility/crypto/y;

    invoke-direct {p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;-><init>([B)V

    return-object p2
.end method

.method public F(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    return-void
.end method

.method public F()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->G:[B

    .line 11
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(I)[B

    move-result-object v1

    .line 13
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public F([BI[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 25
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    .line 26
    iget p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    const-string v0, "@gJAV[TVAF`CPC"

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    .line 27
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OeNCMVKPJIk@\u0002\u0019\u0002tigq\u0011mmf{rfgw\u0010"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/v;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->C:[B

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>([B)V

    .line 29
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->a:I

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F(I)V

    .line 30
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->G:[B

    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[B[BI)[B

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "lKV\u0004QQRTMVVAF\u0004gJAV[TVMMJcHEKPMVLO"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OeNCMVKPJIk@\u0002\u0019\u0002tigq\u0011mmf{rfgsKPJwje\u0013eL@qag`^tigq\u0011mmf{rfgsKPJwje\u0013eL@qag`\u0013"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 34
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F(I)V

    .line 35
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->G:[B

    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/v;->b([B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->G:[B

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/v;->E([B[B[BI)[B

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->b()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/y;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/y;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F([B[B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v0

    array-length p3, p1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 6
    array-length p3, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p3, v0

    array-length v0, p1

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public L([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->b([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public b([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 8
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 9
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v1

    .line 10
    iget-object v3, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 11
    iget v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->g:[B

    array-length v7, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 13
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->K:I

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->E([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 15
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "mMF\u0004KW\u0002JMP\u0002t`ofb\u0010"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->f:[B

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F()[B

    move-result-object v1

    .line 3
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v1

    .line 4
    iget-object v8, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 5
    iget v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->E:[B

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 7
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->L([BI)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v4, 0x0

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->L:[B

    const/4 v6, 0x2

    array-length v7, v8

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->E([BI)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v4, 0x0

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->f:[B

    const/4 v6, 0x2

    array-length v7, v8

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xf

    .line 13
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/m;->E:I

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->E([BI)I

    move-result p1

    goto :goto_0

    :goto_1
    sub-int/2addr v0, p2

    return v0

    .line 15
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "lKV\u0004QQRTMVVAF\u0004gJAV[TVMMJcHEKPMVLO"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
