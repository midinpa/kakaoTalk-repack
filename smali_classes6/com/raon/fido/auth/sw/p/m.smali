.class public Lcom/raon/fido/auth/sw/p/m;
.super Ljava/lang/Object;
.source "ai"


# instance fields
.field public C:J

.field public G:[B

.field public K:I

.field public a:[B

.field public b:I

.field public l:[B


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

    .line 1
    iget v0, p0, Lcom/raon/fido/auth/sw/p/m;->b:I

    return v0
.end method

.method public F()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/raon/fido/auth/sw/p/m;->C:J

    return-wide v0
.end method

.method public F(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/raon/fido/auth/sw/p/m;->b:I

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/raon/fido/auth/sw/p/m;->C:J

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/m;->l:[B

    return-void
.end method

.method public F()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/m;->l:[B

    return-object v0
.end method

.method public L([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/m;->a:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/m;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/raon/fido/auth/sw/p/m;->K:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/raon/fido/auth/sw/p/m;->K:I

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/m;->G:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/m;->G:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "O7z*M-`$g%.\u0019o#g&3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/m;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "g\r>^._\u001dH9D-Tv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/auth/sw/p/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "n.6a)k,B+h\'Z+c\'3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/auth/sw/p/m;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g\r;L8^\u0008B/Hv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/m;->G:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n.6a)k,M0k#z+a,Z+c\'3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/raon/fido/auth/sw/p/m;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "g\r?B H%{*A>Hv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/m;->l:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
