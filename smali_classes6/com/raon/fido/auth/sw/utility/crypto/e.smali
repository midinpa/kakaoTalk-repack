.class public Lcom/raon/fido/auth/sw/utility/crypto/e;
.super Ljava/lang/Object;
.source "nc"


# static fields
.field public static final g:I = 0xa


# instance fields
.field public C:I

.field public E:[B

.field public G:[B

.field public K:[B

.field public a:[B

.field public b:[[B

.field public f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

.field public l:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3
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

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->E:[B

    .line 4
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    const/16 v2, 0xa

    new-array v2, v2, [[B

    .line 5
    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    .line 6
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    .line 7
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->G:[B

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 10
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 11
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BII)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F(I)V

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->E:[B

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->l:I

    return v0
.end method

.method public F([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 19
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int v2, p2, v1

    .line 20
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 22
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, v0

    .line 23
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->n:[B

    array-length v8, v4

    const/4 v5, 0x0

    move-object v6, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->n:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->G:[B

    .line 26
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->X:[B

    const/4 v5, 0x0

    array-length v8, v4

    move-object v6, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->X:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    .line 30
    array-length p1, p1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->Y:[B

    const/4 v5, 0x0

    array-length v8, v4

    move-object v6, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->Y:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BI)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 34
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    aget-object p1, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    const/16 p1, 0xa

    if-ge v0, p1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "w\u00088\u001ew\u0008v\t8\u0014k]t\u001cj\u001a}\u000f8\tp\u001cv])M"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->f:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->O:[B

    const/4 v5, 0x0

    array-length v8, v4

    move-object v6, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->O:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    .line 40
    array-length p1, p1

    goto :goto_0

    :goto_1
    sub-int/2addr v2, p2

    return v2

    :cond_4
    return v1
.end method

.method public F([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F([BI)I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    if-gez v0, :cond_0

    :cond_1
    return v0
.end method

.method public F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u001ev@"

    .line 5
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    if-ge v2, v3, :cond_0

    const-string v3, "\u001e\\L"

    .line 9
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "w@"

    .line 12
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "JL"

    .line 15
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->G:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->E:[B

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->l:I

    return-void
.end method

.method public F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->G:[B

    return-object v0
.end method

.method public F([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 41
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "8G\u0007H\u001d@\u0015\t#m?\t\u0005H\u0016"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_0
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 44
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public F()[[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    return-object v0
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    return-object v0
.end method
