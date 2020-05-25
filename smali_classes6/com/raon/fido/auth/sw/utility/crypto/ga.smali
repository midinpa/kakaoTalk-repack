.class public Lcom/raon/fido/auth/sw/utility/crypto/ga;
.super Lcom/raon/fido/auth/sw/utility/crypto/na;
.source "ei"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/na;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;-><init>([B)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v\u0006"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gt"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "j\u0016"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "z"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    iget-object v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->L:Lcom/raon/fido/auth/sw/utility/crypto/qa;

    iget-object v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->G:[B

    .line 5
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0, p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->f:[B

    return-object v0
.end method

.method public F()Lcom/raon/fido/auth/sw/utility/crypto/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/h;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/h;-><init>([B)V

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "=O=Oj{\t\u0018 R"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "-\u0010-\u0010z$\u0019$\u0019$z\r0I\u0013.\u0013I<\u0001n\u00049I5\u00085"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 17
    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "Y1\u000b"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    return-void
.end method

.method public F()[B
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b()[B

    move-result-object v0

    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 11
    array-length v3, v0

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/e;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 16
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->a:[B

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([BI)[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "|"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    iget-object v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/aa;->L:Lcom/raon/fido/auth/sw/utility/crypto/qa;

    iget-object v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/qa;->G:[B

    .line 15
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->A:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffa9\uff94\ubc67\uff94\uffa9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->e:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_1

    .line 18
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffb9\uffcb\uffb9\u0c05\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->D:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_2

    .line 20
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffa9\ubd1c\uffa9\uff94\uffa9\u0416\uffa9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_2
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->m:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffb9\u0149\uffb9\u011d\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_3
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->h:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_4

    .line 24
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uff94\uffa9\uff94\uffa9\uff94t\uff94\uffa9\uff94\uffa9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_4
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->i:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    const-string v3, "\uffcb\uffb9\ubc05\uffb9\uffcb"

    if-nez v2, :cond_5

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_5
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->k:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    const-string v4, "\uffa9\uff94\uffa9\uff94\uffa9"

    if-nez v2, :cond_6

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_6
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->H:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_7

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffb9\uffcb\uffb9\uffcbk\uffcb\uffb9\uffcb\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_7
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->F:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    const-string v5, "\uff94\u012b\uff94\u017f\uff94\uffa9"

    if-nez v2, :cond_8

    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_8
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->B:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_9

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffb9\u01cf\uffb9\u0016\uffb9\uffcb\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_9
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->I:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_a

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_a
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->j:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_b

    .line 38
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_b
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->c:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_c

    .line 40
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uff94\uffa9\uff94\u0c67\uff94\uffa9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_c
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->J:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v2

    if-nez v2, :cond_d

    .line 42
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffcb\uffb9\uffcb\uffb9\uffcb\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_d
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->M:[B

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result v0

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uffcb\u03bd\uffcb\uffb9\uffcb\uffb9\uffcb"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public L(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    const-string v1, "x"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 4
    aget-byte v1, p2, p1

    add-int/lit8 v1, v1, -0x30

    const/16 v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    const/4 v3, 0x1

    aget-byte v3, p2, v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x30

    const/4 v3, 0x2

    .line 5
    aget-byte v3, p2, v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x3

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x30

    const/4 v4, 0x4

    .line 6
    aget-byte v4, p2, v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x5

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x30

    const/4 v5, 0x6

    .line 7
    aget-byte v5, p2, v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0xa

    const/4 v6, 0x7

    aget-byte p2, p2, v6

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x30

    const/16 p2, 0x32

    if-le v1, p2, :cond_0

    add-int/lit16 v1, v1, 0x76c

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x7d0

    :goto_0
    add-int/lit8 v5, v5, 0x9

    const/16 p2, 0x17

    if-le v5, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 p2, v3, -0x1

    .line 8
    aget p2, v0, p2

    if-le v4, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/16 p2, 0xc

    if-le v3, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "j\u0006"

    const-string v1, "z"

    if-ge v3, v2, :cond_4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-ge v4, v2, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public L()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->c:[B

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    const-string v0, "\u0006s\u0006u\u0004s\u0007v\u0007v\u0006tl"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([B[B)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "=O=Oj{\t\u0018 R"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "-\u0010-\u0010z$\u0019$\u0019$z\r0I\u0013.\u0013I<\u0001n\u00049I5\u00085"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U*\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->C:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";\u001ci"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->b:[[B

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->K:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ni"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/e;->G:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    const-string v1, "\u001a"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p0, v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    iget-object v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    const-string v2, "\u001a"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    const-string v1, "x"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->L:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0002"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->j:[B

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v\u0006"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gt"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "j\u0016"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "z"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    const-string v2, "x"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l:Ljava/lang/String;

    const-string v2, "\u001a"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b(Lcom/raon/fido/auth/sw/utility/crypto/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
