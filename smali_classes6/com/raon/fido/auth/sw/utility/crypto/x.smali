.class public Lcom/raon/fido/auth/sw/utility/crypto/x;
.super Lcom/raon/fido/auth/sw/utility/crypto/j;
.source "dc"


# static fields
.field public static final C:Ljava/lang/String; = "signPri.key"

.field public static final G:Ljava/lang/String; = "signCert.der"

.field public static final K:Ljava/lang/String;

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "$g.kl}\'~#|#z-|"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/x;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/x;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;-><init>()V

    .line 10
    sget-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/x;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/x;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "signPri.key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B)V

    .line 15
    sput-boolean v1, Lcom/raon/fido/auth/sw/utility/crypto/x;->l:Z

    return-void

    .line 16
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "^#}1y-|&.+}by0a,i"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;-><init>()V

    .line 2
    sget-boolean p1, Lcom/raon/fido/auth/sw/utility/crypto/x;->l:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    new-instance p2, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B)V

    .line 7
    sput-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/x;->l:Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "n-M?I#L(\u001e%MlI>Q\"Y"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->G([B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "W\"N9JlW?\u001e\"K R"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([B[B[BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/x;->B([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/x;->F([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signCert.der"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\u0011"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "signPri.key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/x;->F([B[B[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/raon/fido/auth/sw/utility/crypto/p;

    invoke-direct {p3}, Lcom/raon/fido/auth/sw/utility/crypto/p;-><init>()V

    .line 2
    iget-object p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->C:Lcom/raon/fido/auth/sw/utility/crypto/y;

    invoke-virtual {p3, p2, p4, p5}, Lcom/raon/fido/auth/sw/utility/crypto/p;->F([BLcom/raon/fido/auth/sw/utility/crypto/y;Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    array-length p3, p1

    add-int/lit8 p3, p3, 0x5

    array-length p4, p2

    add-int/2addr p3, p4

    new-array p3, p3, [B

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 4
    aput-byte p5, p3, p4

    .line 5
    array-length v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, p5

    .line 6
    array-length p5, p1

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    const/4 v0, 0x2

    aput-byte p5, p3, v0

    .line 7
    array-length p5, p1

    const/4 v0, 0x3

    invoke-static {p1, p4, p3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, p1

    add-int/2addr v0, p1

    .line 9
    array-length p1, p2

    add-int/lit8 p5, v0, 0x1

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    .line 10
    array-length p1, p2

    add-int/lit8 v0, p5, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, p5

    .line 11
    array-length p1, p2

    invoke-static {p2, p4, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p2

    return-object p3
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public b([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public b([B[B[BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/x;->b([B[B[BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0011"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signCert.der"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "!"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signPri.key"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B[B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B[B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B[B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->F([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/x;->B([B)[B

    move-result-object p1

    return-object p1
.end method
