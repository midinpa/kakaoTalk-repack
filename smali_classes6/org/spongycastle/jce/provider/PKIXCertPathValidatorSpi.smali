.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXCertPathValidatorSpi.java"


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

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lcom/iap/ac/android/re/b;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lcom/iap/ac/android/ee/l$b;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/ee/l$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 3
    instance-of v3, v0, Lcom/iap/ac/android/if/d;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lcom/iap/ac/android/if/d;

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/if/d;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ee/l$b;->b(Z)Lcom/iap/ac/android/ee/l$b;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/if/d;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ee/l$b;->a(I)Lcom/iap/ac/android/ee/l$b;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v0, Lcom/iap/ac/android/ee/k;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lcom/iap/ac/android/ee/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/ee/k;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/iap/ac/android/ee/l;

    if-eqz v2, :cond_17

    .line 11
    check-cast v0, Lcom/iap/ac/android/ee/l;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->k()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v13, 0x0

    if-nez v2, :cond_15

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->f()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->k()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v2, v4, v5}, Lcom/iap/ac/android/se/b;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_14

    .line 20
    new-instance v2, Lcom/iap/ac/android/ee/l$b;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/ee/l$b;-><init>(Lcom/iap/ac/android/ee/l;)V

    invoke-virtual {v2, v9}, Lcom/iap/ac/android/ee/l$b;->a(Ljava/security/cert/TrustAnchor;)Lcom/iap/ac/android/ee/l$b;

    invoke-virtual {v2}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v0

    add-int/lit8 v2, v12, 0x1

    .line 21
    new-array v8, v2, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v5, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const/16 v23, 0x0

    const-string v22, "2.5.29.32.0"

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 26
    aget-object v4, v8, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 28
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, v2

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->m()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->o()Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v2, 0x0

    .line 32
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 33
    :try_start_1
    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/se/g;->b(Ljava/security/cert/X509Certificate;)Lcom/iap/ac/android/nd/c;

    move-result-object v19

    .line 34
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v9}, Lcom/iap/ac/android/se/g;->a(Ljava/security/cert/TrustAnchor;)Lcom/iap/ac/android/nd/c;

    move-result-object v19

    .line 36
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lcom/iap/ac/android/se/b;->a(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/a;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    .line 39
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    .line 40
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->j()Lcom/iap/ac/android/ee/j;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->j()Lcom/iap/ac/android/ee/j;

    move-result-object v3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v15}, Lcom/iap/ac/android/ee/j;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v13, v10, v7}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 43
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l;->b()Ljava/util/List;

    move-result-object v15

    .line 44
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v13, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v13, 0x0

    goto :goto_6

    .line 47
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    move/from16 v25, v12

    const/16 v24, 0x0

    move-object/from16 v33, v5

    move v5, v2

    move/from16 v2, v17

    move-object/from16 v17, v33

    move/from16 v34, v4

    move v4, v3

    move/from16 v3, v34

    :goto_7
    if-ltz v4, :cond_10

    sub-int v13, v12, v4

    .line 48
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v21

    check-cast v24, Ljava/security/cert/X509Certificate;

    .line 49
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    const/16 v23, 0x1

    add-int/lit8 v7, v21, -0x1

    move-object/from16 v21, v9

    if-ne v4, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 50
    :goto_8
    iget-object v9, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lcom/iap/ac/android/re/b;

    move/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v11

    move v11, v3

    move-object v3, v0

    move/from16 v28, v4

    move-object/from16 v29, v14

    move v14, v5

    move-object/from16 v5, v20

    move-object/from16 v30, v0

    move-object v0, v6

    move v6, v7

    const/16 v26, 0x0

    move-object/from16 v7, v19

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v21

    invoke-static/range {v2 .. v9}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;ILjava/security/PublicKey;ZLcom/iap/ac/android/nd/c;Ljava/security/cert/X509Certificate;Lcom/iap/ac/android/re/b;)V

    move/from16 v9, v28

    .line 51
    invoke-static {v10, v9, v0}, Lcom/iap/ac/android/se/h;->b(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v31

    move/from16 v7, v23

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 53
    invoke-static {v10, v9, v2}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 54
    invoke-static {v10, v9, v2, v11}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v13, v12, :cond_f

    if-eqz v24, :cond_d

    .line 55
    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    goto :goto_9

    .line 56
    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 57
    :cond_d
    :goto_9
    invoke-static {v10, v9}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;I)V

    move-object/from16 v6, v31

    .line 58
    invoke-static {v10, v9, v6, v2, v14}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 59
    invoke-static {v10, v9, v0}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 60
    invoke-static {v10, v9, v11}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 61
    invoke-static {v10, v9, v14}, Lcom/iap/ac/android/se/h;->b(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v5, v23

    .line 62
    invoke-static {v10, v9, v5}, Lcom/iap/ac/android/se/h;->c(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 63
    invoke-static {v10, v9, v3}, Lcom/iap/ac/android/se/h;->d(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 64
    invoke-static {v10, v9, v4}, Lcom/iap/ac/android/se/h;->e(Ljava/security/cert/CertPath;II)I

    move-result v4

    .line 65
    invoke-static {v10, v9, v5}, Lcom/iap/ac/android/se/h;->f(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 66
    invoke-static {v10, v9}, Lcom/iap/ac/android/se/h;->b(Ljava/security/cert/CertPath;I)V

    move/from16 v7, v25

    .line 67
    invoke-static {v10, v9, v7}, Lcom/iap/ac/android/se/h;->g(Ljava/security/cert/CertPath;II)I

    move-result v7

    .line 68
    invoke-static {v10, v9, v7}, Lcom/iap/ac/android/se/h;->h(Ljava/security/cert/CertPath;II)I

    move-result v25

    .line 69
    invoke-static {v10, v9}, Lcom/iap/ac/android/se/h;->c(Ljava/security/cert/CertPath;I)V

    .line 70
    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 71
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    sget-object v7, Lcom/iap/ac/android/se/h;->l:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    sget-object v7, Lcom/iap/ac/android/se/h;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    sget-object v7, Lcom/iap/ac/android/se/h;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object v7, Lcom/iap/ac/android/se/h;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    sget-object v7, Lcom/iap/ac/android/se/h;->d:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v7, Lcom/iap/ac/android/se/h;->e:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object v7, Lcom/iap/ac/android/se/h;->f:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    sget-object v7, Lcom/iap/ac/android/se/h;->g:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    sget-object v7, Lcom/iap/ac/android/se/h;->i:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v7, Lcom/iap/ac/android/se/h;->j:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 82
    :cond_e
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    :goto_a
    invoke-static {v10, v9, v8, v15}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 84
    invoke-static/range {v24 .. v24}, Lcom/iap/ac/android/se/g;->b(Ljava/security/cert/X509Certificate;)Lcom/iap/ac/android/nd/c;

    move-result-object v7

    .line 85
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v8

    iget-object v11, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-static {v8, v9, v11}, Lcom/iap/ac/android/se/b;->a(Ljava/util/List;ILcom/iap/ac/android/re/b;)Ljava/security/PublicKey;

    move-result-object v8
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    invoke-static {v8}, Lcom/iap/ac/android/se/b;->a(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/a;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    .line 88
    invoke-virtual {v11}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-object/from16 v17, v2

    move v2, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v24

    move v5, v4

    goto :goto_b

    :catch_0
    move-exception v0

    .line 89
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_f
    move/from16 v5, v23

    move/from16 v7, v25

    move-object/from16 v6, v31

    move-object/from16 v17, v2

    move v2, v5

    move v3, v11

    move v5, v14

    :goto_b
    add-int/lit8 v4, v9, -0x1

    move-object v8, v6

    move-object/from16 v11, v27

    move-object/from16 v14, v29

    move-object/from16 v9, v32

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v6, v0

    move-object/from16 v0, v30

    goto/16 :goto_7

    :cond_10
    move-object/from16 v30, v0

    move v11, v3

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v29, v14

    move-object/from16 v13, v24

    move v9, v4

    .line 90
    invoke-static {v11, v13}, Lcom/iap/ac/android/se/h;->a(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    .line 91
    invoke-static {v10, v5, v0}, Lcom/iap/ac/android/se/h;->i(Ljava/security/cert/CertPath;II)I

    move-result v0

    .line 92
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 93
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    sget-object v2, Lcom/iap/ac/android/se/h;->l:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lcom/iap/ac/android/se/h;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lcom/iap/ac/android/se/h;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    sget-object v2, Lcom/iap/ac/android/se/h;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lcom/iap/ac/android/se/h;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    sget-object v2, Lcom/iap/ac/android/se/h;->e:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v2, Lcom/iap/ac/android/se/h;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    sget-object v2, Lcom/iap/ac/android/se/h;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lcom/iap/ac/android/se/h;->i:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    sget-object v2, Lcom/iap/ac/android/se/h;->j:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    sget-object v2, Lcom/iap/ac/android/se/h;->h:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    sget-object v2, Lcom/iap/ac/android/pd/s;->s:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 106
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    :goto_c
    invoke-static {v10, v5, v15, v3}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-object/from16 v4, v29

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/iap/ac/android/se/h;->a(Ljava/security/cert/CertPath;Lcom/iap/ac/android/ee/l;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_d

    .line 109
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 110
    :cond_13
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 111
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v4, v2, v10, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 112
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v4, v0, v10, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 113
    :cond_14
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v27, v11

    .line 114
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v0, v10, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 115
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 116
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
