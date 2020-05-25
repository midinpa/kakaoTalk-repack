.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "DSTU4145.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145;
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
    .locals 14

    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DSTU4145"

    const-string v1, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/ld/f;->b:Lcom/iap/ac/android/tc/n;

    new-instance v2, Lcom/iap/ac/android/ge/c;

    invoke-direct {v2}, Lcom/iap/ac/android/ge/c;-><init>()V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/ld/f;->b:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/qe/b;->registerOidAlgorithmParameters(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/iap/ac/android/ld/f;->c:Lcom/iap/ac/android/tc/n;

    new-instance v2, Lcom/iap/ac/android/ge/c;

    invoke-direct {v2}, Lcom/iap/ac/android/ge/c;-><init>()V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/qe/b;->registerOid(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;Lcom/iap/ac/android/qe/c;)V

    .line 7
    sget-object v1, Lcom/iap/ac/android/ld/f;->c:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/qe/b;->registerOidAlgorithmParameters(Lcom/iap/ac/android/ne/a;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.DSTU4145"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 8
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.DSTU4145"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.DSTU-4145"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lcom/iap/ac/android/ld/f;->b:Lcom/iap/ac/android/tc/n;

    const-string v4, "GOST3411"

    const-string v5, "DSTU4145LE"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/iap/ac/android/qe/b;->addSignatureAlgorithm(Lcom/iap/ac/android/ne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 15
    sget-object v13, Lcom/iap/ac/android/ld/f;->c:Lcom/iap/ac/android/tc/n;

    const-string v10, "GOST3411"

    const-string v11, "DSTU4145"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/iap/ac/android/qe/b;->addSignatureAlgorithm(Lcom/iap/ac/android/ne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    return-void
.end method
