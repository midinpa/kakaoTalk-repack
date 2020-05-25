.class public Lcom/raon/fido/auth/sw/p/f;
.super Ljava/lang/Object;
.source "xl"


# instance fields
.field public C:S

.field public G:S

.field public K:I

.field public b:[B

.field public l:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/raon/fido/auth/sw/p/f;->K:I

    return v0
.end method

.method public F()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/auth/sw/p/f;->G:S

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/raon/fido/auth/sw/p/f;->K:I

    return-void
.end method

.method public F(S)V
    .locals 0

    .line 6
    iput-short p1, p0, Lcom/raon/fido/auth/sw/p/f;->G:S

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/f;->b:[B

    return-void
.end method

.method public F()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/f;->b:[B

    return-object v0
.end method

.method public L()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/auth/sw/p/f;->l:S

    return v0
.end method

.method public L(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/auth/sw/p/f;->l:S

    return-void
.end method

.method public b()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/auth/sw/p/f;->C:S

    return v0
.end method

.method public b(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/auth/sw/p/f;->C:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "j\u000fV\u0002_\u001a_Na/{\'~S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/f;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n.1k33"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/auth/sw/p/f;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016NHS"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/auth/sw/p/f;->G:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "n.%3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/auth/sw/p/f;->C:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016NXS"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/auth/sw/p/f;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
