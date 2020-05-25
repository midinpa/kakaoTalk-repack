.class public Lorg/spongycastle/jce/PrincipalUtil;
.super Ljava/lang/Object;
.source "PrincipalUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIssuerX509Principal(Ljava/security/cert/X509CRL;)Lorg/spongycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/pd/i0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i0;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/i0;->d()Lcom/iap/ac/android/nd/c;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/X509Principal;-><init>(Lcom/iap/ac/android/pd/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/pd/k0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/k0;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/k0;->c()Lcom/iap/ac/android/nd/c;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/X509Principal;-><init>(Lcom/iap/ac/android/pd/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/pd/k0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/k0;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/k0;->d()Lcom/iap/ac/android/nd/c;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/X509Principal;-><init>(Lcom/iap/ac/android/pd/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
