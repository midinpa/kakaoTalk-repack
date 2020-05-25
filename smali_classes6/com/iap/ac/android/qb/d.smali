.class public Lcom/iap/ac/android/qb/d;
.super Ljava/lang/Object;
.source "EdDSAPrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Lcom/iap/ac/android/ob/f;

.field public final e:Lcom/iap/ac/android/qb/c;


# direct methods
.method public constructor <init>([BLcom/iap/ac/android/qb/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/qb/d;->e:Lcom/iap/ac/android/qb/c;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/qb/d;->a:[B

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v1

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qb/d;->b:[B

    const/4 v0, 0x0

    .line 7
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 8
    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 9
    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 10
    div-int/lit8 v1, v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qb/d;->c:[B

    .line 11
    invoke-virtual {p2}, Lcom/iap/ac/android/qb/c;->getB()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/qb/d;->c:[B

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/f;->scalarMultiply([B)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qb/d;->d:Lcom/iap/ac/android/ob/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/d;->d:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/d;->b:[B

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/qb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/d;->e:Lcom/iap/ac/android/qb/c;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/d;->a:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/d;->c:[B

    return-object v0
.end method
