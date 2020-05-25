.class public Lorg/spongycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;
.source "X509CRLObject.java"


# instance fields
.field public c:Lcom/iap/ac/android/pd/m;

.field public hashCodeValue:I

.field public isHashCodeSet:Z

.field public isIndirect:Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m;->getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/se/k;->a(Lcom/iap/ac/android/pd/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m;->getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m;->getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 8
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/i0;->getSignature()Lcom/iap/ac/android/pd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/t;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/n;

    .line 7
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/s;->f()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/pd/s;->k:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/z;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/z;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/iap/ac/android/se/d;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/se/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/m;->e()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/pd/i0$b;

    .line 5
    new-instance v4, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v5, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {v4, v3, v5, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lcom/iap/ac/android/pd/i0$b;ZLcom/iap/ac/android/nd/c;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/pd/s;->l:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/s;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    iget v2, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    if-eq v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    iget-object p1, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/n;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/s;->d()Lcom/iap/ac/android/tc/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/X509Principal;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/m;->c()Lcom/iap/ac/android/nd/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nd/c;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/X509Principal;-><init>(Lcom/iap/ac/android/nd/c;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/m;->c()Lcom/iap/ac/android/nd/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->d()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->d()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o0;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->e()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/pd/i0$b;

    .line 4
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->e()Lcom/iap/ac/android/tc/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance p1, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {p1, v3, v0, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lcom/iap/ac/android/pd/i0$b;ZLcom/iap/ac/android/nd/c;)V

    return-object p1

    .line 6
    :cond_1
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/pd/s;->l:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/s;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->getSignatureAlgorithm()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->getSignature()Lcom/iap/ac/android/tc/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/c;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->g()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o0;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->h()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/iap/ac/android/se/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/iap/ac/android/se/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 3
    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/m;->c()Lcom/iap/ac/android/nd/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/pd/i0$b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i0$b;

    move-result-object v5

    .line 7
    iget-boolean v6, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/iap/ac/android/pd/i0$b;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v6

    sget-object v7, Lcom/iap/ac/android/pd/s;->l:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/iap/ac/android/pd/i0$b;->e()Lcom/iap/ac/android/tc/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/l;->d()Lcom/iap/ac/android/nd/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/nd/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot process certificate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "              Version: "

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    move-result-object v3

    const-string v4, "            Signature: "

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x14

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v6, v5}, Lcom/iap/ac/android/ef/d;->a([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x14

    .line 17
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_1

    .line 18
    array-length v6, v3

    sub-int/2addr v6, v5

    const-string v7, "                       "

    if-ge v4, v6, :cond_0

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/String;

    .line 20
    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/ef/d;->a([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/String;

    array-length v7, v3

    sub-int/2addr v7, v4

    .line 24
    invoke-static {v3, v4, v7}, Lcom/iap/ac/android/ef/d;->a([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/t;->c()Ljava/util/Enumeration;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "           Extensions: "

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/n;

    .line 33
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->d()Lcom/iap/ac/android/tc/o;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 35
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->d()Lcom/iap/ac/android/tc/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v7

    .line 36
    new-instance v8, Lcom/iap/ac/android/tc/j;

    invoke-direct {v8, v7}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    const-string v7, "                       critical("

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->f()Z

    move-result v6

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :try_start_0
    sget-object v6, Lcom/iap/ac/android/pd/s;->h:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    new-instance v6, Lcom/iap/ac/android/pd/j;

    .line 43
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/iap/ac/android/pd/j;-><init>(Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 48
    :cond_3
    sget-object v6, Lcom/iap/ac/android/pd/s;->j:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/iap/ac/android/pd/j;

    .line 50
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v8

    .line 51
    invoke-static {v8}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/iap/ac/android/pd/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 55
    :cond_4
    sget-object v6, Lcom/iap/ac/android/pd/s;->k:Lcom/iap/ac/android/tc/n;

    .line 56
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/pd/z;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/z;

    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 60
    :cond_5
    sget-object v6, Lcom/iap/ac/android/pd/s;->n:Lcom/iap/ac/android/tc/n;

    .line 61
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/pd/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i;

    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 65
    :cond_6
    sget-object v6, Lcom/iap/ac/android/pd/s;->t:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 66
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/pd/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i;

    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 69
    :cond_7
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/md/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 74
    :catch_0
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 76
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 77
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 82
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
