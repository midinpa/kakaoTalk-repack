.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXAttrCertPathValidatorSpi.java"


# instance fields
.field public final helper:Lcom/iap/ac/android/re/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/re/a;

    invoke-direct {v0}, Lcom/iap/ac/android/re/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lcom/iap/ac/android/re/b;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/iap/ac/android/if/d;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/iap/ac/android/ee/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters must be a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/iap/ac/android/if/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    instance-of v5, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Lcom/iap/ac/android/ee/l$b;

    move-object v6, p2

    check-cast v6, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, v6}, Lcom/iap/ac/android/ee/l$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Lcom/iap/ac/android/if/d;

    .line 11
    invoke-virtual {p2}, Lcom/iap/ac/android/if/d;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iap/ac/android/ee/l$b;->b(Z)Lcom/iap/ac/android/ee/l$b;

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/if/d;->g()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iap/ac/android/ee/l$b;->a(I)Lcom/iap/ac/android/ee/l$b;

    .line 13
    invoke-virtual {p2}, Lcom/iap/ac/android/if/d;->b()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/iap/ac/android/if/d;->d()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/iap/ac/android/if/d;->c()Ljava/util/Set;

    move-result-object v3

    .line 16
    :cond_2
    invoke-virtual {v5}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_3
    check-cast p2, Lcom/iap/ac/android/ee/l;

    :goto_1
    move-object v6, p2

    .line 18
    invoke-virtual {v6}, Lcom/iap/ac/android/ee/l;->j()Lcom/iap/ac/android/ee/j;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/iap/ac/android/if/g;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Lcom/iap/ac/android/if/g;

    .line 21
    invoke-virtual {p2}, Lcom/iap/ac/android/if/g;->a()Lcom/iap/ac/android/if/h;

    move-result-object v5

    .line 22
    invoke-static {v5, v6}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;)Ljava/security/cert/CertPath;

    move-result-object p2

    .line 23
    invoke-static {p1, v6}, Lcom/iap/ac/android/se/i;->a(Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 25
    invoke-static {v7, v6}, Lcom/iap/ac/android/se/i;->a(Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/ee/l;)V

    .line 26
    invoke-static {v7, v4}, Lcom/iap/ac/android/se/i;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    .line 27
    invoke-static {v5, v6}, Lcom/iap/ac/android/se/i;->b(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;)V

    .line 28
    invoke-static {v5, p1, p2, v6, v1}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/if/h;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;Ljava/util/Set;)V

    .line 29
    invoke-static {v5, v2, v3}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/if/h;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p2, 0x0

    const/4 v1, -0x1

    .line 30
    :try_start_0
    invoke-static {v6, p2, v1}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/ee/l;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v8
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lcom/iap/ac/android/re/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Could not get validity date from attribute certificate."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetConstraints must be an instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/iap/ac/android/if/g;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-class v0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
