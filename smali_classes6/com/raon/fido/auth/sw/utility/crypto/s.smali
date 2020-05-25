.class public Lcom/raon/fido/auth/sw/utility/crypto/s;
.super Ljava/lang/Object;
.source "hc"


# instance fields
.field public C:[B

.field public G:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jgkkadjqwiejbgk"

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->K:Ljava/lang/String;

    const-string v0, "jgkkadjqwiek21jbgk"

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->C:[B

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->l:[B
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->l:[B

    const-string v2, "\u001ef\r\u001fs"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 7
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->C:[B

    .line 9
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    .line 10
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->C:[B

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/s;->l:[B
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
