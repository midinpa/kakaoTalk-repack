.class public Lcom/iap/ac/android/if/b;
.super Ljava/lang/Object;
.source "AttributeCertificateIssuer.java"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lcom/iap/ac/android/df/j;


# instance fields
.field public final a:Lcom/iap/ac/android/tc/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/b;->c()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/security/auth/x500/X500Principal;Lcom/iap/ac/android/pd/v;)Z
    .locals 5

    .line 13
    invoke-virtual {p2}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 15
    aget-object v2, p2, v1

    .line 16
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 17
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    instance-of v1, v0, Lcom/iap/ac/android/pd/p0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/iap/ac/android/pd/p0;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/p0;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/iap/ac/android/pd/v;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 8
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/if/b;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public b()[Ljava/security/Principal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/if/b;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/security/Principal;

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/if/b;

    iget-object v1, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    invoke-static {v1}, Lcom/iap/ac/android/pd/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/if/b;-><init>(Lcom/iap/ac/android/pd/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/if/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/if/b;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    iget-object p1, p1, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/if/b;->a:Lcom/iap/ac/android/tc/f;

    instance-of v2, v0, Lcom/iap/ac/android/pd/p0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/iap/ac/android/pd/p0;

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/p0;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/p0;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/y;->d()Lcom/iap/ac/android/tc/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/p0;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/y;->c()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/if/b;->a(Ljavax/security/auth/x500/X500Principal;Lcom/iap/ac/android/pd/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/p0;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/if/b;->a(Ljavax/security/auth/x500/X500Principal;Lcom/iap/ac/android/pd/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 10
    :cond_3
    check-cast v0, Lcom/iap/ac/android/pd/v;

    .line 11
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/if/b;->a(Ljavax/security/auth/x500/X500Principal;Lcom/iap/ac/android/pd/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
