.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;
.super Lcom/iap/ac/android/if/o;
.source "X509StoreLDAPCRLs.java"


# instance fields
.field public helper:Lcom/iap/ac/android/kf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/if/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lcom/iap/ac/android/df/j;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/if/i;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/if/i;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/if/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->e(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->e(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    .line 10
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->b(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->c(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kf/a;->d(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;

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

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lcom/iap/ac/android/kf/a;

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
