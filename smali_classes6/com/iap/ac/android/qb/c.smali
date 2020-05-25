.class public Lcom/iap/ac/android/qb/c;
.super Ljava/lang/Object;
.source "EdDSAParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1d660e931f14ccL


# instance fields
.field public final B:Lcom/iap/ac/android/ob/f;

.field public final curve:Lcom/iap/ac/android/ob/b;

.field public final hashAlgo:Ljava/lang/String;

.field public final sc:Lcom/iap/ac/android/ob/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ob/b;Ljava/lang/String;Lcom/iap/ac/android/ob/g;Lcom/iap/ac/android/ob/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/qb/c;->curve:Lcom/iap/ac/android/ob/b;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/qb/c;->hashAlgo:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/qb/c;->sc:Lcom/iap/ac/android/ob/g;

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/qb/c;->B:Lcom/iap/ac/android/ob/f;

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hash output is not 2b-bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getB()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/c;->B:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public getCurve()Lcom/iap/ac/android/ob/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/c;->curve:Lcom/iap/ac/android/ob/b;

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/c;->hashAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public getScalarOps()Lcom/iap/ac/android/ob/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/c;->sc:Lcom/iap/ac/android/ob/g;

    return-object v0
.end method
