.class public Lcom/raon/fido/auth/sw/utility/crypto/i;
.super Ljava/lang/Object;
.source "qi"


# static fields
.field public static final l:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([B[B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 48
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l()[B

    move-result-object v3

    .line 49
    iget-object p2, v0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    const-string v1, "sha1RSA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 v7, 0x2

    goto :goto_1

    .line 50
    :cond_0
    iget-object p2, v0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    const-string v0, "sha256RSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x14

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v7, p2

    .line 51
    :goto_1
    array-length v2, p0

    array-length v4, v3

    array-length v6, p1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1Verify([BI[BI[BII)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uffdf\uffd9\uffdf\uffd9\uffdf\uffd9\uffdf\u0004\uffdf\uffd9\uffdf\uffd9\u0002VGP\u0002\u0019\u0002"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F([II)[B
    .locals 5

    .line 45
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v3, v1, 0x2

    .line 46
    aget v3, p0, v3

    and-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x1

    aput-byte v3, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F([B)[I
    .locals 6

    .line 59
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 60
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    ushr-int/lit8 v2, v1, 0x2

    .line 62
    aget v3, v0, v2

    array-length v4, p0

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F([BI)[I
    .locals 6

    .line 63
    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    ushr-int/lit8 v2, v1, 0x2

    .line 66
    aget v3, v0, v2

    array-length v4, p0

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->a:[I

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II)I

    move-result v0

    .line 12
    array-length v1, p3

    if-ne v1, v0, :cond_0

    .line 13
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([B)[I

    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/h;[I)[I

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([II)[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([BI)[B

    move-result-object p2

    .line 17
    new-instance p3, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {p3}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B[B)I

    move-result p1

    return p1

    .line 19
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "-@%Z-RdE-Q%X0C6S"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/a;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->F:[I

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->L:I

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([BI)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([B)[I

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/a;[I)[I

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([II)[B

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->a:[I

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b([BI)[B

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([B)[I

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/h;[I)[I

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([II)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 34
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 35
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " S\'Y _*QdS6D+Dd\u000cd\u00077BdT=B!\u0016-EdX+Bd\u0006v\u0016&C0\u0016"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_3

    .line 38
    aget-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    array-length v1, p1

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_5

    const/16 v1, 0x8

    if-lt v2, v1, :cond_4

    .line 40
    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 41
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 42
    :cond_4
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "0^!\u0016(S*Q0^dY\"\u0016\u0014ed_7\u0016(S7EdB,W*\u0016|\u0016+U0S0E"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "VLGVG\u0004KW\u0002JM\u0004\u0012\u0014\u0002KAPGP\u0002PM\u0004QAREPEVA\u0002tq"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "@GGM@KJE\u0004GVPKP"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public F([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_0

    .line 21
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    const/16 v3, 0x14

    new-array v4, v3, [B

    .line 22
    array-length v5, p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6, v5}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 23
    invoke-virtual {v2, v4, v6}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    const/16 p1, 0x23

    new-array v2, p1, [B

    .line 24
    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v4, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x2d

    if-lt p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x23

    add-int/lit8 v0, v0, -0x2

    .line 26
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 28
    :cond_0
    new-array p2, p2, [B

    const/4 v3, 0x1

    .line 29
    aput-byte v3, p2, v6

    .line 30
    invoke-static {v1, v6, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    .line 31
    aput-byte v6, p2, v0

    add-int/2addr v0, v3

    .line 32
    invoke-static {v2, v6, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 33
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MLPGJFAF\u0004GJAKFAF\u0004OAQWCCG\u0004NALCVL\u0002PMK\u0002WJKPP\u0002\u001e\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    :array_0
    .array-data 1
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/a;[I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 53
    array-length v0, p2

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->L:I

    if-gt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/a;[I)[I

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "OAQWCCG\u0004PARVGWGJVEVMTA\u0002KWP\u0002KD\u0004PELCG\u0004\u0018\u0004O\nNALCVL\u0002\u0019\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/raon/fido/auth/sw/utility/crypto/h;[I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 56
    array-length v0, p2

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    if-gt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/h;[I)[I

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "E-Q%X0C6SdD!F6S7S*B%B-@!\u0016+C0\u0016+PdD%X#S"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/raon/fido/auth/sw/utility/crypto/a;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->F:[I

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->L:I

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II)I

    move-result v0

    .line 2
    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([B)[I

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/a;[I)[I

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([II)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "@GGP]RPKKL\u0004GVPKP"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 8
    array-length v0, p1

    add-int/lit8 v1, p2, -0xa

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    sub-int v1, p2, v0

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    .line 9
    new-instance v4, Lcom/raon/fido/auth/sw/utility/crypto/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>(S)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    .line 11
    aget-byte v8, v6, v7

    if-nez v8, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v8

    .line 13
    aget-byte v8, v8, v2

    aput-byte v8, v6, v7

    .line 14
    aget-byte v8, v6, v7

    if-eqz v8, :cond_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v5

    goto :goto_0

    .line 15
    :cond_2
    new-array p2, p2, [B

    .line 16
    aput-byte v3, p2, v2

    .line 17
    invoke-static {v6, v2, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 18
    aput-byte v2, p2, v5

    .line 19
    invoke-static {p1, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 20
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IGWQEEA\u0002PMK\u0002HMJE\u0004\u0018\u0004OhGJ\u0002\u0019\u0002"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h\u0016![\u0008S*\u0016y\u0016"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/raon/fido/auth/sw/utility/crypto/a;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 25
    new-instance v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;

    invoke-direct {v7}, Lcom/raon/fido/auth/sw/utility/crypto/ta;-><init>()V

    .line 26
    array-length v0, p2

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->L:I

    const/4 v8, 0x0

    if-gt v0, v1, :cond_3

    .line 27
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->b:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->K:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->G:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    array-length v9, p2

    new-array v10, v9, [I

    .line 29
    array-length v0, p2

    invoke-static {p2, v8, v10, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    invoke-virtual {v7, v10, v9, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)[I

    move-result-object v1

    .line 31
    array-length v2, v1

    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->J:[I

    iget v4, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->b:I

    iget-object v5, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v6, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II[II)[I

    move-result-object v11

    .line 32
    array-length v0, p2

    invoke-static {p2, v8, v10, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->c:[I

    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->a:I

    invoke-virtual {v7, v10, v9, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)[I

    move-result-object v1

    .line 34
    array-length v2, v1

    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->M:[I

    iget v4, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->K:I

    iget-object v5, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->c:[I

    iget v6, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->a:I

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II[II)[I

    move-result-object p2

    .line 35
    array-length v0, v11

    iget-object v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    invoke-virtual {v7, v11, v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result v0

    .line 36
    iget-object v1, v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    array-length v2, p2

    invoke-virtual {v7, v1, v0, p2, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result v0

    .line 37
    iget-object v1, v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    iget-object v1, v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    .line 39
    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)I

    move-result v0

    .line 40
    :cond_1
    iget-object v1, v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;->C:[I

    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->d:[I

    iget v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->G:I

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)[I

    move-result-object v0

    .line 41
    array-length v1, v0

    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    iget v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II)[I

    move-result-object v0

    .line 42
    array-length v1, v0

    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->c:[I

    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->a:I

    invoke-virtual {v7, v0, v1, v2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->L([II[II)[I

    move-result-object p1

    .line 43
    array-length v0, p2

    array-length v1, p1

    .line 44
    invoke-virtual {v7, p2, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->b([II[II)I

    move-result p1

    .line 45
    new-array p2, p1, [I

    .line 46
    iget-object v0, v7, Lcom/raon/fido/auth/sw/utility/crypto/ta;->l:[I

    invoke-static {v0, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->I:[I

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/a;->F:[I

    invoke-virtual {v7, p2, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([I[I[I)[I

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'_4^!D0S<BdD!F6S7S*B%B-@!\u0016+C0\u0016+PdD%X#Sd\u000cdUjZ!X#B,\u0016y\u0016"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/raon/fido/auth/sw/utility/crypto/h;[I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ta;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;-><init>()V

    .line 22
    array-length v1, p2

    iget v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    if-gt v1, v2, :cond_0

    .line 23
    array-length v2, p2

    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->b:[I

    array-length v4, v3

    iget-object v5, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->a:[I

    array-length v6, v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F([II[II[II)[I

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "[!E7W#SdD!F6S7S*B%B-@!\u0016+C0\u0016+PdD%X#Sd\u000cd[jZ!X#B,\u0016y\u0016"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u000e\u0004RQ@oG]\u000cJuKP@qMXA\u0002\u0019\u0002"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v0
.end method
