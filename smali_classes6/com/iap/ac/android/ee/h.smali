.class public Lcom/iap/ac/android/ee/h;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"

# interfaces
.implements Lcom/iap/ac/android/df/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ee/h$c;,
        Lcom/iap/ac/android/ee/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/df/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/math/BigInteger;

.field public final e:[B

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ee/h$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->a(Lcom/iap/ac/android/ee/h$b;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/h;->a:Ljava/security/cert/CRLSelector;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->b(Lcom/iap/ac/android/ee/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/h;->b:Z

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->c(Lcom/iap/ac/android/ee/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/h;->c:Z

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->d(Lcom/iap/ac/android/ee/h$b;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/h;->d:Ljava/math/BigInteger;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->e(Lcom/iap/ac/android/ee/h$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/h;->e:[B

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ee/h$b;->f(Lcom/iap/ac/android/ee/h$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/ee/h;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/ee/h$b;Lcom/iap/ac/android/ee/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/h;-><init>(Lcom/iap/ac/android/ee/h$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/h;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/h;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/ee/h;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ee/h;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/iap/ac/android/ee/h$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ee/h$c;-><init>(Lcom/iap/ac/android/ee/h;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/h;->a:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/h;->c:Z

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ee/h;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/h;->b:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/h;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/iap/ac/android/pd/s;->j:Lcom/iap/ac/android/tc/n;

    .line 5
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ee/h;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/ee/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/ee/h;->d:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lcom/iap/ac/android/ee/h;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return v2

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/iap/ac/android/ee/h;->f:Z

    if-eqz v1, :cond_6

    .line 12
    sget-object v1, Lcom/iap/ac/android/pd/s;->k:Lcom/iap/ac/android/tc/n;

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/ee/h;->e:[B

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    .line 16
    :cond_5
    invoke-static {v0, v1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/ee/h;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v2
.end method
