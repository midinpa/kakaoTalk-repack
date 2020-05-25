.class public Lcom/iap/ac/android/ze/b;
.super Ljava/lang/Object;
.source "MiscPEMGenerator.java"

# interfaces
.implements Lcom/iap/ac/android/gf/c;


# static fields
.field public static final c:[Lcom/iap/ac/android/tc/n;

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/iap/ac/android/ze/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/tc/n;

    .line 1
    sget-object v1, Lcom/iap/ac/android/qd/o;->v2:Lcom/iap/ac/android/tc/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iap/ac/android/hd/b;->g:Lcom/iap/ac/android/tc/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/ze/b;->c:[Lcom/iap/ac/android/tc/n;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ze/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/ze/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ze/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/ze/b;->b:Lcom/iap/ac/android/ze/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/gf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ze/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ze/b;->a(Ljava/lang/Object;)Lcom/iap/ac/android/gf/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lorg/spongycastle/util/io/pem/PemGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lcom/iap/ac/android/gf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/gf/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/gf/b;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/gf/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/iap/ac/android/gf/c;

    invoke-interface {p1}, Lcom/iap/ac/android/gf/c;->a()Lcom/iap/ac/android/gf/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/rd/c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/iap/ac/android/rd/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/rd/c;->a()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/rd/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/iap/ac/android/rd/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/rd/b;->a()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/iap/ac/android/ze/d;

    if-nez v0, :cond_f

    .line 10
    instance-of v0, p1, Lcom/iap/ac/android/id/q;

    if-eqz v0, :cond_8

    .line 11
    check-cast p1, Lcom/iap/ac/android/id/q;

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/iap/ac/android/id/o;->d0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v1, Lcom/iap/ac/android/ze/b;->c:[Lcom/iap/ac/android/tc/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/iap/ac/android/ze/b;->c:[Lcom/iap/ac/android/tc/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/iap/ac/android/qd/o;->P1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_1

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot identify private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/iap/ac/android/tc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 21
    new-instance v2, Lcom/iap/ac/android/tc/k;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 22
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 23
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 24
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 25
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 28
    new-instance v0, Lcom/iap/ac/android/tc/k;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 29
    new-instance p1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p1, v1}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_1

    .line 30
    :cond_8
    instance-of v0, p1, Lcom/iap/ac/android/pd/h0;

    if-eqz v0, :cond_9

    .line 31
    check-cast p1, Lcom/iap/ac/android/pd/h0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_1

    .line 32
    :cond_9
    instance-of v0, p1, Lcom/iap/ac/android/rd/a;

    if-eqz v0, :cond_a

    .line 33
    check-cast p1, Lcom/iap/ac/android/rd/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/rd/a;->a()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_1

    .line 34
    :cond_a
    instance-of v0, p1, Lcom/iap/ac/android/bf/a;

    if-eqz v0, :cond_b

    .line 35
    check-cast p1, Lcom/iap/ac/android/bf/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/bf/a;->a()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_1

    .line 36
    :cond_b
    instance-of v0, p1, Lcom/iap/ac/android/xc/b;

    if-eqz v0, :cond_e

    .line 37
    check-cast p1, Lcom/iap/ac/android/xc/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/android/ze/b;->b:Lcom/iap/ac/android/ze/c;

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v1}, Lcom/iap/ac/android/ze/c;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/df/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "DES-EDE3-CBC"

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/iap/ac/android/ze/b;->b:Lcom/iap/ac/android/ze/c;

    invoke-interface {v2}, Lcom/iap/ac/android/ze/c;->a()[B

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/iap/ac/android/ze/b;->b:Lcom/iap/ac/android/ze/c;

    invoke-interface {v3, p1}, Lcom/iap/ac/android/ze/c;->a([B)[B

    move-result-object p1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v4, Lcom/iap/ac/android/gf/a;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Lcom/iap/ac/android/gf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, Lcom/iap/ac/android/gf/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ze/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Lcom/iap/ac/android/gf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/iap/ac/android/gf/b;

    invoke-direct {v1, v0, v3, p1}, Lcom/iap/ac/android/gf/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    .line 47
    :cond_d
    new-instance v1, Lcom/iap/ac/android/gf/b;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/gf/b;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 48
    :cond_e
    new-instance p1, Lorg/spongycastle/util/io/pem/PemGenerationException;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_f
    check-cast p1, Lcom/iap/ac/android/ze/d;

    invoke-virtual {p1}, Lcom/iap/ac/android/ze/d;->a()[B

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 52
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 53
    sget-object v4, Lcom/iap/ac/android/ze/b;->d:[B

    ushr-int/lit8 v5, v2, 0x4

    aget-byte v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 54
    aget-byte v2, v4, v2

    int-to-char v2, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
