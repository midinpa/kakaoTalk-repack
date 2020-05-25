.class public Lcom/iap/ac/android/if/d;
.super Ljava/security/cert/PKIXParameters;
.source "ExtendedPKIXParameters.java"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/iap/ac/android/df/j;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iap/ac/android/if/d;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/if/d;->j:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->a:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->e:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->f:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/if/d;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/df/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/iap/ac/android/df/j;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/df/j;

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    :goto_0
    return-void
.end method

.method public a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/d;->setCertStores(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/if/d;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    instance-of v0, p1, Lcom/iap/ac/android/if/d;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/iap/ac/android/if/d;

    .line 15
    iget v0, p1, Lcom/iap/ac/android/if/d;->i:I

    iput v0, p0, Lcom/iap/ac/android/if/d;->i:I

    .line 16
    iget-boolean v0, p1, Lcom/iap/ac/android/if/d;->j:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/if/d;->j:Z

    .line 17
    iget-boolean v0, p1, Lcom/iap/ac/android/if/d;->c:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/if/d;->c:Z

    .line 18
    iget-object v0, p1, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/df/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/df/j;

    :goto_0
    iput-object v0, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/iap/ac/android/if/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/iap/ac/android/if/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/iap/ac/android/if/d;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->e:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/iap/ac/android/if/d;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->g:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/iap/ac/android/if/d;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->f:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/iap/ac/android/if/d;->h:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/if/d;->h:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/d;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/d;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/if/d;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/if/d;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/if/d;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/d;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iap/ac/android/if/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/df/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/df/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/df/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/if/d;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/if/d;->j:Z

    return v0
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/if/k;->a(Ljava/security/cert/X509CertSelector;)Lcom/iap/ac/android/if/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/if/d;->b:Lcom/iap/ac/android/df/j;

    :goto_0
    return-void
.end method
