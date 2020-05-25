.class public Lcom/iap/ac/android/se/i;
.super Ljava/lang/Object;
.source "RFC3281CertPathUtilities.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/pd/s0;->h:Lcom/iap/ac/android/tc/n;

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/se/i;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/iap/ac/android/pd/s0;->g:Lcom/iap/ac/android/tc/n;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/se/i;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/iap/ac/android/pd/s0;->e:Lcom/iap/ac/android/tc/n;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/se/i;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/iap/ac/android/pd/s0;->f:Lcom/iap/ac/android/tc/n;

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/se/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->d()[Ljava/security/Principal;

    move-result-object v2

    const-string v3, "Unable to encode X500 principal."

    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 92
    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 93
    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/if/a;->f()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 94
    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/if/a;->d()[Ljava/security/Principal;

    move-result-object v6

    const/4 v7, 0x0

    .line 95
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 96
    :try_start_0
    aget-object v8, v6, v7

    instance-of v8, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v8, :cond_0

    .line 97
    aget-object v8, v6, v7

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 98
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 100
    :cond_0
    new-instance v8, Lcom/iap/ac/android/ee/j$b;

    invoke-direct {v8, v2}, Lcom/iap/ac/android/ee/j$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 101
    invoke-virtual {v8}, Lcom/iap/ac/android/ee/j$b;->a()Lcom/iap/ac/android/ee/j;

    move-result-object v8

    invoke-virtual {p1}, Lcom/iap/ac/android/ee/l;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/ee/j;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    .line 102
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v4, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    new-instance v2, Lcom/iap/ac/android/if/k;

    invoke-direct {v2}, Lcom/iap/ac/android/if/k;-><init>()V

    .line 109
    invoke-interface {p0}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object p0

    .line 110
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_5

    .line 111
    :try_start_1
    aget-object v6, p0, v5

    instance-of v6, v6, Ljavax/security/auth/x500/X500Principal;

    if-eqz v6, :cond_4

    .line 112
    aget-object v6, p0, v5

    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    .line 113
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 115
    :cond_4
    new-instance v6, Lcom/iap/ac/android/ee/j$b;

    invoke-direct {v6, v2}, Lcom/iap/ac/android/ee/j$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 116
    invoke-virtual {v6}, Lcom/iap/ac/android/ee/j$b;->a()Lcom/iap/ac/android/ee/j;

    move-result-object v6

    invoke-virtual {p1}, Lcom/iap/ac/android/ee/l;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/ee/j;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v6

    .line 117
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 119
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v4, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_7
    :goto_3
    new-instance p0, Lcom/iap/ac/android/ee/l$b;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/l$b;-><init>(Lcom/iap/ac/android/ee/l;)V

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 124
    new-instance v3, Lcom/iap/ac/android/if/k;

    invoke-direct {v3}, Lcom/iap/ac/android/if/k;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 126
    new-instance v4, Lcom/iap/ac/android/ee/j$b;

    invoke-direct {v4, v3}, Lcom/iap/ac/android/ee/j$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v4}, Lcom/iap/ac/android/ee/j$b;->a()Lcom/iap/ac/android/ee/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/ee/l$b;->a(Lcom/iap/ac/android/ee/j;)Lcom/iap/ac/android/ee/l$b;

    :try_start_2
    const-string v3, "PKIX"

    const-string v4, "SC"

    .line 127
    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 128
    :try_start_3
    new-instance v4, Lcom/iap/ac/android/ee/k$b;

    invoke-virtual {p0}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/iap/ac/android/ee/k$b;-><init>(Lcom/iap/ac/android/ee/l;)V

    invoke-virtual {v4}, Lcom/iap/ac/android/ee/k$b;->a()Lcom/iap/ac/android/ee/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception v1

    .line 130
    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_4

    :catch_6
    move-exception p0

    .line 131
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    .line 132
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    .line 133
    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    .line 134
    :cond_9
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    :try_start_0
    const-string v1, "PKIX"

    const-string v2, "SC"

    .line 84
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 87
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 88
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 89
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lcom/iap/ac/android/re/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ee/l;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lcom/iap/ac/android/se/i;->b:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    .line 16
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/se/i;->c:Ljava/lang/String;

    .line 17
    invoke-static {v10, v0}, Lcom/iap/ac/android/se/b;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/pd/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i;

    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ee/l;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/pd/i;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 21
    new-instance v2, Lcom/iap/ac/android/ee/l$b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/iap/ac/android/ee/l$b;-><init>(Lcom/iap/ac/android/ee/l;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    move-object v4, v1

    check-cast v4, Lcom/iap/ac/android/ee/g;

    invoke-virtual {v2, v4}, Lcom/iap/ac/android/ee/l$b;->a(Lcom/iap/ac/android/ee/g;)Lcom/iap/ac/android/ee/l$b;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v11

    .line 25
    new-instance v12, Lcom/iap/ac/android/se/c;

    invoke-direct {v12}, Lcom/iap/ac/android/se/c;-><init>()V

    .line 26
    new-instance v13, Lcom/iap/ac/android/se/j;

    invoke-direct {v13}, Lcom/iap/ac/android/se/j;-><init>()V

    const-string v14, "No valid CRL for distribution point found."

    const/4 v9, 0x0

    const/16 v8, 0xb

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i;->c()[Lcom/iap/ac/android/pd/q;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 28
    :goto_1
    :try_start_3
    array-length v1, v0

    if-ge v6, v1, :cond_1

    .line 29
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 30
    invoke-virtual {v13}, Lcom/iap/ac/android/se/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v11}, Lcom/iap/ac/android/ee/l;->clone()Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lcom/iap/ac/android/ee/l;

    .line 32
    aget-object v1, v0, v6
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v17, v6

    move-object v6, v12

    const/4 v15, 0x0

    move-object v7, v13

    const/16 v15, 0xb

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    :try_start_4
    invoke-static/range {v1 .. v9}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/pd/q;Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/se/c;Lcom/iap/ac/android/se/j;Ljava/util/List;Lcom/iap/ac/android/re/b;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v17, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v15, 0xb

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v15, 0xb

    .line 33
    :goto_2
    new-instance v9, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {v9, v14, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 34
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/16 v15, 0xb

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 35
    :goto_3
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v1

    if-ne v1, v15, :cond_3

    .line 36
    invoke-virtual {v13}, Lcom/iap/ac/android/se/j;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    :try_start_5
    new-instance v1, Lcom/iap/ac/android/tc/j;

    .line 38
    invoke-interface/range {p0 .. p0}, Lcom/iap/ac/android/if/h;->b()Lcom/iap/ac/android/if/b;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/iap/ac/android/if/b;->b()[Ljava/security/Principal;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 40
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :try_start_6
    new-instance v2, Lcom/iap/ac/android/pd/q;

    new-instance v3, Lcom/iap/ac/android/pd/r;

    new-instance v4, Lcom/iap/ac/android/pd/v;

    new-instance v5, Lcom/iap/ac/android/pd/u;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-direct {v4, v5}, Lcom/iap/ac/android/pd/v;-><init>(Lcom/iap/ac/android/pd/u;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Lcom/iap/ac/android/pd/r;-><init>(ILcom/iap/ac/android/tc/f;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lcom/iap/ac/android/pd/q;-><init>(Lcom/iap/ac/android/pd/r;Lcom/iap/ac/android/pd/f0;Lcom/iap/ac/android/pd/v;)V

    .line 42
    invoke-virtual {v11}, Lcom/iap/ac/android/ee/l;->clone()Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lcom/iap/ac/android/ee/l;

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/iap/ac/android/se/i;->a(Lcom/iap/ac/android/pd/q;Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/se/c;Lcom/iap/ac/android/se/j;Ljava/util/List;Lcom/iap/ac/android/re/b;)V

    const/16 v16, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    .line 44
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 45
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v14, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_4
    if-eqz v16, :cond_7

    .line 46
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v0

    if-ne v0, v15, :cond_6

    .line 47
    invoke-virtual {v13}, Lcom/iap/ac/android/se/j;->b()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v0

    if-ne v0, v15, :cond_4

    .line 49
    invoke-virtual {v12, v1}, Lcom/iap/ac/android/se/c;->a(I)V

    .line 50
    :cond_4
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_5

    .line 51
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute certificate revocation after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iap/ac/android/se/h;->m:[Ljava/lang/String;

    .line 55
    invoke-virtual {v12}, Lcom/iap/ac/android/se/c;->a()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_7
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 58
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 59
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_8
    sget-object v0, Lcom/iap/ac/android/se/i;->c:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/iap/ac/android/se/i;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v10, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 62
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Lcom/iap/ac/android/if/h;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string p3, "Target information extension could not be read."

    .line 1
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/se/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/se/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Lcom/iap/ac/android/se/b;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/pd/m0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/m0;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, p3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, p3, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_0
    :goto_0
    sget-object p3, Lcom/iap/ac/android/se/i;->a:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iap/ac/android/if/e;

    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/iap/ac/android/if/e;->a(Lcom/iap/ac/android/if/h;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/iap/ac/android/if/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-interface {p0, v0}, Lcom/iap/ac/android/if/h;->a(Ljava/lang/String;)[Lcom/iap/ac/android/if/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute certificate contains prohibited attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-interface {p0, p2}, Lcom/iap/ac/android/if/h;->a(Ljava/lang/String;)[Lcom/iap/ac/android/if/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attribute certificate does not contain necessary attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static a(Lcom/iap/ac/android/pd/q;Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/se/c;Lcom/iap/ac/android/se/j;Ljava/util/List;Lcom/iap/ac/android/re/b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 135
    sget-object v0, Lcom/iap/ac/android/pd/s0;->g:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v14, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 138
    invoke-static {v1, v9, v14, v10}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/pd/q;Ljava/lang/Object;Ljava/util/Date;Lcom/iap/ac/android/ee/l;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    .line 140
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    invoke-virtual/range {p5 .. p5}, Lcom/iap/ac/android/se/c;->a()I

    move-result v2

    const/16 v7, 0xb

    if-ne v2, v7, :cond_6

    .line 142
    invoke-virtual/range {p6 .. p6}, Lcom/iap/ac/android/se/j;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 143
    :try_start_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/security/cert/X509CRL;

    .line 144
    invoke-static {v6, v1}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/X509CRL;Lcom/iap/ac/android/pd/q;)Lcom/iap/ac/android/se/j;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v13}, Lcom/iap/ac/android/se/j;->b(Lcom/iap/ac/android/se/j;)Z

    move-result v2
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 p4, v15

    const/4 v15, 0x1

    move-object/from16 v8, p8

    .line 146
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lcom/iap/ac/android/ee/l;Ljava/util/List;Lcom/iap/ac/android/re/b;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, v20

    .line 147
    invoke-static {v3, v2}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/ee/l;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/ee/l;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/ee/l;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v14, v3, v4, v5}, Lcom/iap/ac/android/se/b;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    .line 150
    invoke-static {v4, v2}, Lcom/iap/ac/android/se/h;->a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, v16

    .line 151
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/iap/ac/android/ee/l;->l()I

    move-result v4

    if-eq v4, v15, :cond_4

    .line 152
    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/if/h;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    goto :goto_2

    .line 154
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    :goto_2
    invoke-static {v1, v9, v3}, Lcom/iap/ac/android/se/h;->a(Lcom/iap/ac/android/pd/q;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 156
    invoke-static {v1, v9, v3}, Lcom/iap/ac/android/se/h;->b(Lcom/iap/ac/android/pd/q;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 157
    invoke-static {v2, v3, v10}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lcom/iap/ac/android/ee/l;)V

    .line 158
    invoke-static {v11, v2, v9, v12, v10}, Lcom/iap/ac/android/se/h;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lcom/iap/ac/android/se/c;Lcom/iap/ac/android/ee/l;)V

    .line 159
    invoke-static {v11, v3, v9, v12}, Lcom/iap/ac/android/se/h;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lcom/iap/ac/android/se/c;)V

    .line 160
    invoke-virtual/range {p5 .. p5}, Lcom/iap/ac/android/se/c;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    const/16 v2, 0xb

    .line 161
    invoke-virtual {v12, v2}, Lcom/iap/ac/android/se/c;->a(I)V

    :cond_5
    move-object/from16 v2, v19

    .line 162
    invoke-virtual {v13, v2}, Lcom/iap/ac/android/se/j;->a(Lcom/iap/ac/android/se/j;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v15, p4

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p4, v15

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v15, p4

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v17, :cond_7

    return-void

    .line 163
    :cond_7
    throw v0

    .line 164
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/ee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    return-void

    .line 83
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 75
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lcom/iap/ac/android/if/h;Lcom/iap/ac/android/ee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Attribute certificate is not valid."

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/se/b;->a(Lcom/iap/ac/android/ee/l;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/iap/ac/android/if/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
