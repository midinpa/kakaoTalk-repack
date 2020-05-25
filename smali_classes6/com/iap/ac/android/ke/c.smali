.class public Lcom/iap/ac/android/ke/c;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "KeyFactorySpi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/ke/a;

    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/a;-><init>(Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/ke/b;

    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/b;-><init>(Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/spongycastle/jce/interfaces/GOST3410Params;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/spongycastle/jce/interfaces/GOST3410Params;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/ke/b;

    check-cast p1, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/b;-><init>(Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/ke/a;

    check-cast p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/a;-><init>(Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lcom/iap/ac/android/id/q;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/yc/a;->i:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/ke/a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/a;-><init>(Lcom/iap/ac/android/id/q;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePublic(Lcom/iap/ac/android/pd/h0;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/h0;->c()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/yc/a;->i:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/ke/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ke/b;-><init>(Lcom/iap/ac/android/pd/h0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
