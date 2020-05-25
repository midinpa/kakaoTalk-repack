.class public Lcom/iap/ac/android/me/c;
.super Ljava/security/cert/X509CRLEntry;
.source "X509CRLEntryObject.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/i0$b;

.field public b:Lcom/iap/ac/android/nd/c;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/i0$b;ZLcom/iap/ac/android/nd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/me/c;->a(ZLcom/iap/ac/android/nd/c;)Lcom/iap/ac/android/nd/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/me/c;->b:Lcom/iap/ac/android/nd/c;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/iap/ac/android/nd/c;)Lcom/iap/ac/android/nd/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/iap/ac/android/pd/s;->l:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/me/c;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/s;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 4
    aget-object v1, p1, p2

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 5
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)Ljava/util/Set;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/t;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/n;

    .line 11
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/s;->f()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 13
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/me/c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/me/c;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    iget-object p1, p1, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->b:Lcom/iap/ac/android/nd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lcom/iap/ac/android/me/c;->b:Lcom/iap/ac/android/nd/c;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/me/c;->a(Z)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

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
    new-instance v0, Lcom/iap/ac/android/tc/n;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/me/c;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception encoding: "

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/me/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0$b;->d()Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/o0;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0$b;->e()Lcom/iap/ac/android/tc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/me/c;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/me/c;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/me/c;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/me/c;->d:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/me/c;->c:I

    return v0
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

    const-string v3, "      userCertificate: "

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/iap/ac/android/me/c;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       revocationDate: "

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/iap/ac/android/me/c;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       certificateIssuer: "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/iap/ac/android/me/c;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/me/c;->a:Lcom/iap/ac/android/pd/i0$b;

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/i0$b;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/t;->c()Ljava/util/Enumeration;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "   crlEntryExtensions:"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/n;

    .line 12
    invoke-virtual {v3, v5}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->d()Lcom/iap/ac/android/tc/o;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->d()Lcom/iap/ac/android/tc/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v7

    .line 15
    new-instance v8, Lcom/iap/ac/android/tc/j;

    invoke-direct {v8, v7}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    const-string v7, "                       critical("

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lcom/iap/ac/android/pd/s;->f()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :try_start_0
    sget-object v6, Lcom/iap/ac/android/pd/s;->i:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/tc/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/h;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/pd/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/k;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v6, Lcom/iap/ac/android/pd/s;->l:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Certificate issuer: "

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/md/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 23
    :catch_0
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
