.class public Lcom/iap/ac/android/se/g;
.super Ljava/lang/Object;
.source "PrincipalUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/iap/ac/android/se/g;->a(Ljava/security/cert/X509Certificate;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/iap/ac/android/if/h;

    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->b()Lcom/iap/ac/android/if/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/if/b;->b()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/TrustAnchor;)Lcom/iap/ac/android/nd/c;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509CRL;)Lcom/iap/ac/android/nd/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Lcom/iap/ac/android/nd/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lcom/iap/ac/android/nd/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method
