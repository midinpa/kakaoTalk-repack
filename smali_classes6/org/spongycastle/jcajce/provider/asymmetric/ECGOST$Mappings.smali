.class public Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "ECGOST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST;
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
    .locals 8

    const-string v0, "KeyFactory.ECGOST3410"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ECGOST3410"

    const-string v1, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/yc/a;->j:Lcom/iap/ac/android/tc/n;

    new-instance v2, Lcom/iap/ac/android/ie/c;

    invoke-direct {v2}, Lcom/iap/ac/android/ie/c;-><init>()V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/yc/a;->j:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/qe/b;->registerOidAlgorithmParameters(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECGOST3410"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 6
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.ECGOST3410"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECGOST-3410"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.GOST-3410-2001"

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/iap/ac/android/yc/a;->l:Lcom/iap/ac/android/tc/n;

    const-string v4, "GOST3411"

    const-string v5, "ECGOST3410"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/iap/ac/android/qe/b;->addSignatureAlgorithm(Lcom/iap/ac/android/ne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    return-void
.end method
