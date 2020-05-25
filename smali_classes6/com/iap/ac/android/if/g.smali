.class public Lcom/iap/ac/android/if/g;
.super Ljava/lang/Object;
.source "X509AttributeCertStoreSelector.java"

# interfaces
.implements Lcom/iap/ac/android/df/j;


# instance fields
.field public a:Lcom/iap/ac/android/if/a;

.field public b:Lcom/iap/ac/android/if/b;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Lcom/iap/ac/android/if/h;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/if/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->e:Lcom/iap/ac/android/if/h;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/iap/ac/android/if/g;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/if/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/if/h;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->e:Lcom/iap/ac/android/if/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/if/h;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/if/g;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->a:Lcom/iap/ac/android/if/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/if/g;->a:Lcom/iap/ac/android/if/a;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/if/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->b:Lcom/iap/ac/android/if/b;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/iap/ac/android/if/h;->b()Lcom/iap/ac/android/if/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/if/g;->b:Lcom/iap/ac/android/if/b;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/if/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/if/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 14
    :cond_6
    sget-object v0, Lcom/iap/ac/android/pd/s0;->h:Lcom/iap/ac/android/tc/n;

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    .line 16
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/tc/j;

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/a1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/pd/m0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/m0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m0;->c()[Lcom/iap/ac/android/pd/n0;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    .line 23
    aget-object v4, p1, v0

    .line 24
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/n0;->c()[Lcom/iap/ac/android/pd/l0;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    .line 26
    iget-object v6, p0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    aget-object v7, v4, v5

    .line 27
    invoke-virtual {v7}, Lcom/iap/ac/android/pd/l0;->d()Lcom/iap/ac/android/pd/u;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/iap/ac/android/pd/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    .line 31
    aget-object v4, p1, v0

    .line 32
    invoke-virtual {v4}, Lcom/iap/ac/android/pd/n0;->c()[Lcom/iap/ac/android/pd/l0;

    move-result-object v4

    const/4 v5, 0x0

    .line 33
    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    .line 34
    iget-object v6, p0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    aget-object v7, v4, v5

    .line 35
    invoke-virtual {v7}, Lcom/iap/ac/android/pd/l0;->c()Lcom/iap/ac/android/pd/u;

    move-result-object v7

    .line 36
    invoke-static {v7}, Lcom/iap/ac/android/pd/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method

.method public c()Lcom/iap/ac/android/if/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->a:Lcom/iap/ac/android/if/a;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/if/g;

    invoke-direct {v0}, Lcom/iap/ac/android/if/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/if/g;->e:Lcom/iap/ac/android/if/h;

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->e:Lcom/iap/ac/android/if/h;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/if/g;->b()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->d:Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/if/g;->a:Lcom/iap/ac/android/if/a;

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->a:Lcom/iap/ac/android/if/a;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/if/g;->b:Lcom/iap/ac/android/if/b;

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->b:Lcom/iap/ac/android/if/b;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/if/g;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->c:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/if/g;->e()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/if/g;->f()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->g:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/g;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
