.class public Lcom/raon/fido/auth/sw/utility/crypto/b;
.super Lcom/raon/fido/auth/sw/utility/crypto/m;
.source "ec"


# static fields
.field public static final G:Ljava/lang/String; = "signPri.key"

.field public static final K:Ljava/lang/String; = "signCert.der"

.field public static final b:Ljava/lang/String;


# instance fields
.field public C:Lcom/raon/fido/auth/sw/utility/crypto/y;

.field public l:Lcom/raon/fido/auth/sw/utility/crypto/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<468t.?-;/;)5/"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/b;->l:Lcom/raon/fido/auth/sw/utility/crypto/y;

    return-void
.end method

.method private synthetic B([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    aget-byte v2, p1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p1, v0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic D([BI)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->g([BI)I

    move-result v0

    if-gez v0, :cond_0

    const/16 p1, -0x191

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->M([BI)I

    move-result v0

    if-gez v0, :cond_1

    const/16 p1, -0x192

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->m([BI)I

    move-result v0

    if-gez v0, :cond_2

    const/16 p1, -0x193

    return p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->G([BI)I

    move-result v0

    if-gez v0, :cond_3

    const/16 p1, -0x194

    return p1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->l([BI)I

    move-result p1

    if-gez p1, :cond_4

    const/16 p1, -0x195

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic G([BI)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->j([BI)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->B([BI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->d([BI)I

    move-result p1

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic M([BI)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->h([BI)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->f([BI)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->b()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->F()[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic c([BI)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->j([BI)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->B([BI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->d([BI)I

    move-result p1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-eq v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic d([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    aget-byte v2, p1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p1, v0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic f([BI)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    aget-byte v2, p1, v1

    const/16 v3, 0x39

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p1, v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic g([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 2
    aget-byte v3, p1, v2

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic h([BI)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    aget-byte v2, p1, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x39

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p1, v3

    add-int/2addr v3, v0

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic j([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    aget-byte v2, p1, v0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p1, v0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic l([BI)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0005\u0004\u0003\u000f\r(\u0013\u001c\n\u0005\u0005\r\u0012\t(\u0019\u000bDO7"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0007\u0006"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 v3, p2, -0x1

    if-ge v2, v3, :cond_1

    .line 2
    aget-byte v1, p1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    aget-byte v1, p1, v2

    const/16 v4, 0x39

    if-gt v1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v5, p1, v1

    if-lt v5, v3, :cond_0

    aget-byte v3, p1, v1

    if-gt v3, v4, :cond_0

    .line 3
    aget-byte v3, p1, v2

    aget-byte v1, p1, v1

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-le v0, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1
.end method

.method private synthetic m([BI)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    aget-byte v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public F(Ljava/lang/String;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "u.3:4\r(4t6?$"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x66

    return p1

    :cond_0
    return v1
.end method

.method public F(Ljava/lang/String;[B[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p3

    invoke-direct {p0, p3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;->D([BI)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "I\u001f\u000f\u000b\u0008<\u0014\u0005H\u0007\u0003\u0015"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "18#}<468"

    .line 12
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 13
    invoke-direct {p0, v0, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/b;->b([B[B[B)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0015\r\u0010\t\u0002L\r\t\u001fL\u0000\u0005\n\tF7"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;[BZ)V

    return v1

    :cond_1
    const-string p1, "\n\u0007\u0005\nL\u0016\r\u0015\u001f\u0011\u0003\u0014\u0008"

    .line 16
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x66

    return p1
.end method

.method public F([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x66

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F()Lcom/raon/fido/auth/sw/utility/crypto/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/b;->l:Lcom/raon/fido/auth/sw/utility/crypto/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v1, "\u0002\u001e\n/3+;)?\u0016?$\u00133<2z4)}4(61"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/b;->l:Lcom/raon/fido/auth/sw/utility/crypto/y;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->b()[B

    move-result-object p1

    return-object p1
.end method
