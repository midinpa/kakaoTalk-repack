.class public Lcom/raon/fido/auth/sw/utility/crypto/q;
.super Ljava/lang/Object;
.source "al"


# static fields
.field public static final a:I = 0x493e0


# instance fields
.field public C:B

.field public G:Ljava/io/DataInputStream;

.field public K:Ljava/io/DataOutputStream;

.field public b:Ljava/net/Socket;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/u;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->l:Z

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    .line 8
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    .line 9
    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/u;

    const-string p2, "\u000ek\u0014A\u0010k\u000e.\u0005|\u0012a\u0012"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/u;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    .line 13
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    .line 14
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->l:Z

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v1, 0x1

    .line 17
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    .line 18
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    .line 19
    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    .line 20
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "7S6@!D\u0017B%B!\u0016"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->l:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lumen"

    invoke-static {p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->l:Z

    if-nez p1, :cond_0

    .line 23
    :try_start_1
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const-string p3, "+].k\u0014.Q"

    .line 24
    invoke-static {p3}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E!D2S6w R6\u0016"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}0a\u0012z@"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, p1, p4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    const-string p1, "}\u0017x!Bd\u0004"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    .line 29
    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/u;

    const-string p2, "\u000ek\u0014A\u0010k\u000e.\u0005|\u0012a\u0012"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    const p2, 0x493e0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

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

    xor-int/lit8 v2, v2, 0x4b

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x32

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/u;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "X!B\u0007Z+E!\u0016!D6Y6\u0016~\u0016"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F([BB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/u;
        }
    .end annotation

    .line 9
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    aput-byte p2, v0, v3

    .line 11
    array-length p2, p1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    const/4 p2, 0x2

    .line 12
    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    .line 13
    array-length p2, p1

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/u;

    const-string p2, "\u0017|\tz\u0005Z\u000fe\u0005`@k\u0012|\u000f|@"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/u;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    iput-byte v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->C:B

    const/4 v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    const/4 v3, 0x2

    .line 4
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    const/high16 v0, 0x10000

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-array v0, v2, [B

    .line 6
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "G\u000ex\u0001b\tj@j\u0001z\u0001.\u000ck\u000ei\u0014f@4@"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/u;

    const-string v1, "6S%R\u0010Y/S*\u0016!D6Y6\u0016"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->G:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/q;->K:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
