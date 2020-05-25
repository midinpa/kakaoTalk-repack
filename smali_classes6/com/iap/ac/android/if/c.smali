.class public Lcom/iap/ac/android/if/c;
.super Lcom/iap/ac/android/if/d;
.source "ExtendedPKIXBuilderParameters.java"


# instance fields
.field public k:I

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/iap/ac/android/df/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/if/d;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/iap/ac/android/if/c;->k:I

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcom/iap/ac/android/if/c;->l:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/if/d;->a(Lcom/iap/ac/android/df/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/if/d;->a(Ljava/security/cert/PKIXParameters;)V

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/if/c;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/if/c;

    .line 4
    iget v1, v0, Lcom/iap/ac/android/if/c;->k:I

    iput v1, p0, Lcom/iap/ac/android/if/c;->k:I

    .line 5
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/iap/ac/android/if/c;->l:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/iap/ac/android/if/c;->l:Ljava/util/Set;

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/if/c;->k:I

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/if/c;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/if/d;->f()Lcom/iap/ac/android/df/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/if/c;-><init>(Ljava/util/Set;Lcom/iap/ac/android/df/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/if/c;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/c;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/if/c;->k:I

    return v0
.end method
