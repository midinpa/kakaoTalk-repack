.class public Letri/fido/auth/crypto/ETRICertPathValidator;
.super Ljava/lang/Object;
.source "ETRICertPathValidator.java"

# interfaces
.implements Letri/fido/auth/crypto/CertPathValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCRL(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Letri/fido/auth/crypto/ETRICertPathValidator;->getCrlDPs(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Letri/fido/auth/crypto/ETRICertPathValidator;->downloadCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/security/cert/X509CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :catch_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not check CRL for certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static downloadCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "http://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "X.509"

    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCrlDPs(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "2.5.29.31"

    .line 2
    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/j;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    check-cast p0, Lcom/iap/ac/android/tc/a1;

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p0

    .line 10
    new-instance v1, Lcom/iap/ac/android/tc/j;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/pd/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/i;->c()[Lcom/iap/ac/android/pd/q;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    aget-object v4, p0, v1

    .line 15
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/q;->d()Lcom/iap/ac/android/pd/r;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/r;->c()I

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/r;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    :goto_2
    array-length v6, v4

    if-lt v5, v6, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    .line 22
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/iap/ac/android/tc/x0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/x0;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/iap/ac/android/tc/x0;->getString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :catch_3
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 5
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public validate([Ljava/lang/String;[[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "SC"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_3

    .line 3
    aget-object p1, p2, v2

    invoke-static {p1}, Letri/fido/auth/crypto/CryptoHelper;->getX509Certificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 p1, 0x0

    .line 5
    :goto_1
    array-length v3, p2

    if-lt p1, v3, :cond_2

    .line 6
    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 7
    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 8
    :try_start_0
    new-instance p2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {p2, v1, p1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_7

    .line 9
    invoke-virtual {p2, v2}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    :try_start_1
    const-string p1, "Collection"

    .line 10
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v1, v5}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {p1, v1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4

    .line 12
    invoke-virtual {p2, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    :try_start_2
    const-string p1, "PKIX"

    .line 13
    invoke-static {p1, v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/security/cert/PKIXCertPathBuilderResult;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/security/cert/PKIXCertPathBuilderResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    return v2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    .line 18
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    return v2

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 20
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 22
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 24
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 26
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_6
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    .line 28
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_7
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    .line 30
    new-instance p2, Letri/fido/auth/common/AuthException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    aget-object v3, p2, p1

    invoke-static {v3}, Letri/fido/auth/crypto/CryptoHelper;->getX509Certificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 32
    :cond_3
    aget-object v4, p1, v3

    invoke-static {v4}, Letri/fido/utility/Base64Helper;->decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 33
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->getX509Certificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/security/cert/TrustAnchor;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_4
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "certs is null"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "strRootCerts is null"

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
