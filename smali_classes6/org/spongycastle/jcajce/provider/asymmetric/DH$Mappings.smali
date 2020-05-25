.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "DH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DH;
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
    .locals 5

    const-string v0, "KeyPairGenerator.DH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DH"

    const-string v1, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyAgreement.DH"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/id/o;->w1:Lcom/iap/ac/android/tc/n;

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF"

    const-string v3, "KeyAgreement"

    invoke-interface {p1, v3, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/iap/ac/android/id/o;->x1:Lcom/iap/ac/android/tc/n;

    invoke-interface {p1, v3, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    const-string v1, "KeyFactory.DH"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    .line 7
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AlgorithmParameters.DH"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AlgorithmParameterGenerator.DH"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    .line 12
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    const-string v2, "Cipher.IES"

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAES"

    const-string v3, "Cipher.IESwithAES"

    .line 14
    invoke-interface {p1, v3, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.IESWITHAES"

    .line 15
    invoke-interface {p1, v3, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESede"

    const-string v4, "Cipher.IESWITHDESEDE"

    .line 16
    invoke-interface {p1, v4, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.DHIES"

    .line 17
    invoke-interface {p1, v4, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.DHIESwithAES"

    .line 18
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.DHIESWITHAES"

    .line 19
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.DHIESWITHDESEDE"

    .line 20
    invoke-interface {p1, v1, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.OLDDHIES"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIES"

    .line 21
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIESwithAES"

    const-string v2, "Cipher.OLDDHIESwithAES"

    .line 22
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.OLDDHIESWITHAES"

    .line 23
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cipher.OLDDHIESWITHDESEDE"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIESwithDESede"

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/iap/ac/android/id/o;->q0:Lcom/iap/ac/android/tc/n;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    .line 26
    sget-object v1, Lcom/iap/ac/android/qd/o;->C2:Lcom/iap/ac/android/tc/n;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    return-void
.end method
