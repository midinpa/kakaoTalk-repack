.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;
.super Lcom/iap/ac/android/if/o;
.source "X509StoreLDAPCerts.java"


# instance fields
.field public helper:Lcom/iap/ac/android/kf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/if/o;-><init>()V

    return-void
.end method

.method private getCertificatesFromCrossCertificatePairs(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/if/j;

    invoke-direct {v1}, Lcom/iap/ac/android/if/j;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/if/j;->a(Lcom/iap/ac/android/if/k;)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/if/k;

    invoke-direct {p1}, Lcom/iap/ac/android/if/k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/if/j;->b(Lcom/iap/ac/android/if/k;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/j;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/if/l;

    .line 11
    invoke-virtual {v3}, Lcom/iap/ac/android/if/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/iap/ac/android/if/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/iap/ac/android/if/l;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/if/l;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public engineGetMatches(Lcom/iap/ac/android/df/j;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/if/k;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/if/k;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->c(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->c(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public engineInit(Lcom/iap/ac/android/if/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/kf/a;

    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/kf/a;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lcom/iap/ac/android/kf/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
