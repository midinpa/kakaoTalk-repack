.class public Lcom/iap/ac/android/se/a;
.super Ljava/lang/Object;
.source "BouncyCastleProviderConfiguration.java"

# interfaces
.implements Lcom/iap/ac/android/ne/b;


# static fields
.field public static e:Ljava/security/Permission;

.field public static f:Ljava/security/Permission;

.field public static g:Ljava/security/Permission;

.field public static h:Ljava/security/Permission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:Lorg/spongycastle/jce/spec/ECParameterSpec;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/ne/c;

    const-string v1, "SC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ne/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/se/a;->e:Ljava/security/Permission;

    .line 2
    new-instance v0, Lcom/iap/ac/android/ne/c;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ne/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/se/a;->f:Ljava/security/Permission;

    .line 3
    new-instance v0, Lcom/iap/ac/android/ne/c;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ne/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/se/a;->g:Ljava/security/Permission;

    .line 4
    new-instance v0, Lcom/iap/ac/android/ne/c;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ne/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/se/a;->h:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/se/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/se/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/se/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/se/a;->d:Ljava/lang/Object;

    .line 29
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-object v0

    .line 32
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_3

    .line 35
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 36
    aget-object p1, v0, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/se/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/se/a;->c:Lorg/spongycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/iap/ac/android/se/a;->e:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 4
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    :goto_1
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/se/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/se/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "ecImplicitlyCa"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lcom/iap/ac/android/se/a;->f:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 11
    :cond_5
    instance-of p1, p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/se/a;->c:Lorg/spongycastle/jce/spec/ECParameterSpec;

    goto :goto_5

    .line 13
    :cond_7
    :goto_2
    check-cast p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    iput-object p2, p0, Lcom/iap/ac/android/se/a;->c:Lorg/spongycastle/jce/spec/ECParameterSpec;

    goto :goto_5

    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    .line 15
    sget-object p1, Lcom/iap/ac/android/se/a;->g:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 16
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/se/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_5

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/iap/ac/android/se/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const-string v1, "DhDefaultParams"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz v0, :cond_e

    .line 21
    sget-object p1, Lcom/iap/ac/android/se/a;->h:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 22
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_4

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_10
    :goto_4
    iput-object p2, p0, Lcom/iap/ac/android/se/a;->d:Ljava/lang/Object;

    :cond_11
    :goto_5
    return-void
.end method
