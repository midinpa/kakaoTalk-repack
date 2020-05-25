.class public Lcom/iap/ac/android/if/q;
.super Ljava/lang/Object;
.source "X509V2AttributeCertificate.java"

# interfaces
.implements Lcom/iap/ac/android/if/h;


# instance fields
.field public a:Lcom/iap/ac/android/pd/e;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/f;->c()Lcom/iap/ac/android/pd/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/c;->c()Lcom/iap/ac/android/tc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/i;->h()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/if/q;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/f;->c()Lcom/iap/ac/android/pd/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/c;->d()Lcom/iap/ac/android/tc/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/i;->h()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/if/q;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/if/q;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/pd/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/if/q;-><init>(Lcom/iap/ac/android/pd/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/iap/ac/android/if/q;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/iap/ac/android/pd/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/e;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/if/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/iap/ac/android/if/a;

    iget-object v1, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/f;->f()Lcom/iap/ac/android/pd/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/x;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/s;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/if/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0
.end method

.method public final a(Z)Ljava/util/Set;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/f;->e()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/t;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/n;

    .line 10
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/s;->f()Z

    move-result v4

    if-ne v4, p1, :cond_0

    .line 12
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

.method public a(Ljava/lang/String;)[Lcom/iap/ac/android/if/f;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/f;->d()Lcom/iap/ac/android/tc/s;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 16
    new-instance v3, Lcom/iap/ac/android/if/f;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iap/ac/android/if/f;-><init>(Lcom/iap/ac/android/tc/f;)V

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/if/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/iap/ac/android/if/f;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/iap/ac/android/if/f;

    return-object p1
.end method

.method public b()Lcom/iap/ac/android/if/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/if/b;

    iget-object v1, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pd/f;->g()Lcom/iap/ac/android/pd/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/if/b;-><init>(Lcom/iap/ac/android/pd/b;)V

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->b:Ljava/util/Date;

    return-object v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/if/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/if/h;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->getEncoded()[B

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/if/h;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/q;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/f;->e()Lcom/iap/ac/android/pd/t;

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

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/q;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/q;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/e;->c()Lcom/iap/ac/android/pd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/f;->h()Lcom/iap/ac/android/tc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->getCriticalExtensionOIDs()Ljava/util/Set;

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
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/if/q;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
