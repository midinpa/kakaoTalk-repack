.class public Lcom/iap/ac/android/if/i;
.super Ljava/security/cert/X509CRLSelector;
.source "X509CRLStoreSelector.java"

# interfaces
.implements Lcom/iap/ac/android/df/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/math/BigInteger;

.field public d:[B

.field public e:Z

.field public f:Lcom/iap/ac/android/if/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/if/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/if/i;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/if/i;->c:Ljava/math/BigInteger;

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/if/i;->d:[B

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/if/i;->e:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRLSelector;)Lcom/iap/ac/android/if/i;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/if/i;

    invoke-direct {v0}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 8
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/if/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/i;->f:Lcom/iap/ac/android/if/h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/iap/ac/android/if/i;->b:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/pd/s0;->c:Lcom/iap/ac/android/tc/n;

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/jf/a;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/if/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/if/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lcom/iap/ac/android/if/i;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/if/i;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/iap/ac/android/if/i;->e:Z

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/iap/ac/android/pd/s0;->d:Lcom/iap/ac/android/tc/n;

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/if/i;->d:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 16
    :cond_5
    invoke-static {v0, v2}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 17
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/if/i;->a:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/if/i;->a(Ljava/security/cert/X509CRLSelector;)Lcom/iap/ac/android/if/i;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/if/i;->a:Z

    iput-boolean v1, v0, Lcom/iap/ac/android/if/i;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/if/i;->b:Z

    iput-boolean v1, v0, Lcom/iap/ac/android/if/i;->b:Z

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/if/i;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lcom/iap/ac/android/if/i;->c:Ljava/math/BigInteger;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/if/i;->f:Lcom/iap/ac/android/if/h;

    iput-object v1, v0, Lcom/iap/ac/android/if/i;->f:Lcom/iap/ac/android/if/h;

    .line 6
    iget-boolean v1, p0, Lcom/iap/ac/android/if/i;->e:Z

    iput-boolean v1, v0, Lcom/iap/ac/android/if/i;->e:Z

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/if/i;->d:[B

    invoke-static {v1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/if/i;->d:[B

    return-object v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/if/i;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
