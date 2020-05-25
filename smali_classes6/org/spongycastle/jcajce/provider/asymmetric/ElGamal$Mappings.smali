.class public Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "ElGamal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/qe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/iap/ac/android/ne/a;)V
    .locals 3

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    const-string v1, "AlgorithmParameterGenerator.ELGAMAL"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AlgorithmParameterGenerator.ElGamal"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    const-string v1, "AlgorithmParameters.ELGAMAL"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AlgorithmParameters.ElGamal"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    const-string v1, "Cipher.ELGAMAL"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.ElGamal"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ELGAMAL/PKCS1"

    const-string v1, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ELGAMAL"

    const-string v1, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.ELGAMAL/PKCS1"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    .line 10
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    const-string v2, "KeyFactory.ELGAMAL"

    .line 11
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFactory.ElGamal"

    .line 12
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    const-string v2, "KeyPairGenerator.ELGAMAL"

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ElGamal"

    .line 14
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/iap/ac/android/je/c;

    invoke-direct {v1}, Lcom/iap/ac/android/je/c;-><init>()V

    .line 16
    sget-object v2, Lcom/iap/ac/android/hd/b;->i:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    .line 17
    sget-object v1, Lcom/iap/ac/android/hd/b;->i:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/qe/b;->registerOidAlgorithmParameters(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    return-void
.end method
