.class public Lorg/spongycastle/jcajce/provider/keystore/PKCS12$Mappings;
.super Lcom/iap/ac/android/qe/b;
.source "PKCS12.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/PKCS12;
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

    const-string v0, "org.spongycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$BCPKCS12KeyStore"

    const-string v1, "KeyStore.PKCS12"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyStore.BCPKCS12"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$DefPKCS12KeyStore"

    const-string v2, "KeyStore.PKCS12-DEF"

    .line 3
    invoke-interface {p1, v2, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyStore.PKCS12-3DES-40RC2"

    .line 4
    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-3DES-3DES"

    const-string v2, "org.spongycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES"

    .line 5
    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-DEF-3DES-40RC2"

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-DEF-3DES-3DES"

    const-string v1, "org.spongycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
