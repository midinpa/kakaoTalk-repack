.class public Lcom/raon/fido/auth/sw/p/n;
.super Ljava/lang/Object;
.source "uj"


# instance fields
.field public C:[B

.field public G:[B

.field public K:[B

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    xor-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0xe

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/raon/fido/auth/sw/p/n;->l:I

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/raon/fido/auth/sw/p/n;->l:I

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/n;->C:[B

    return-void
.end method

.method public F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/n;->C:[B

    return-object v0
.end method

.method public L([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/n;->K:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/n;->K:[B

    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/p/n;->G:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/n;->G:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "y.K\u0002\\-]ki\ns\u0002vv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/n;->K:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0017MP\u0008B$_P"

    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/n;->G:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001ekY\u0003s(Q.A8f$Y.\\v"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/p/n;->C:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0017MH\u0004\\\u0003x\u0002N\u0003O\u0008IP"

    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/auth/sw/p/n;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
