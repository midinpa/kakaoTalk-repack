.class public Lcom/iap/ac/android/if/a;
.super Ljava/lang/Object;
.source "AttributeCertificateHolder.java"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lcom/iap/ac/android/df/j;


# instance fields
.field public final a:Lcom/iap/ac/android/pd/x;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/pd/x;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/x;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/c0;->c()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/spongycastle/jce/X509Principal;Lcom/iap/ac/android/pd/v;)Z
    .locals 5

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 6
    aget-object v2, p2, v1

    .line 7
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 8
    :try_start_0
    new-instance v3, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/pd/t0;->equals(Ljava/lang/Object;)Z

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

.method public final a([Lcom/iap/ac/android/pd/u;)[Ljava/lang/Object;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/u;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 13
    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/u;->getName()Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/pd/v;)[Ljava/security/Principal;
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/v;->c()[Lcom/iap/ac/android/pd/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/if/a;->a([Lcom/iap/ac/android/pd/u;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 21
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    .line 22
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/c0;->d()Lcom/iap/ac/android/tc/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/h;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/if/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public c()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/a;->a(Lcom/iap/ac/android/pd/v;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/if/a;

    iget-object v1, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/pd/x;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/s;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/if/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/y;->c()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/a;->a(Lcom/iap/ac/android/pd/v;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/c0;->e()Lcom/iap/ac/android/tc/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/if/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/if/a;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    iget-object p1, p1, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/y;->d()Lcom/iap/ac/android/tc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/y;->d()Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->c()Lcom/iap/ac/android/pd/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/y;->c()Lcom/iap/ac/android/pd/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/if/a;->a(Lorg/spongycastle/jce/X509Principal;Lcom/iap/ac/android/pd/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v2}, Lcom/iap/ac/android/pd/x;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/pd/x;->d()Lcom/iap/ac/android/pd/v;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/iap/ac/android/if/a;->a(Lorg/spongycastle/jce/X509Principal;Lcom/iap/ac/android/pd/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/if/a;->a:Lcom/iap/ac/android/pd/x;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/x;->e()Lcom/iap/ac/android/pd/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/iap/ac/android/if/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/iap/ac/android/if/a;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/if/a;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_6

    :catch_0
    :cond_6
    return v1
.end method
