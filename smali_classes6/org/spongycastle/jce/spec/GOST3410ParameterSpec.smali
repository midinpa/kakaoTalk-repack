.class public Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;
.source "GOST3410ParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/spongycastle/jce/interfaces/GOST3410Params;


# instance fields
.field public digestParamSetOID:Ljava/lang/String;

.field public encryptionParamSetOID:Ljava/lang/String;

.field public keyParamSetOID:Ljava/lang/String;

.field public keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/iap/ac/android/yc/a;->m:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/tc/n;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/yc/d;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/yc/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/yc/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/yc/d;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/yc/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/yc/e;->d()Ljava/math/BigInteger;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/yc/e;->e()Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/yc/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 10
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 18
    sget-object p1, Lcom/iap/ac/android/yc/a;->m:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void
.end method

.method public static fromPublicKeyAlg(Lcom/iap/ac/android/yc/f;)Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->d()Lcom/iap/ac/android/tc/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/yc/f;->c()Lcom/iap/ac/android/tc/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0, v2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    iget-object p1, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDigestParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method