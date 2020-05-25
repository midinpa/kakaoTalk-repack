.class public Lcom/iap/ac/android/nb/a;
.super Ljava/security/Signature;
.source "EdDSAEngine.java"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public c:Lcom/iap/ac/android/nb/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EdDSA"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/nb/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/nb/c;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/iap/ac/android/nb/c;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/nb/c;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Lcom/iap/ac/android/nb/c;->getH()[B

    move-result-object p1

    div-int/lit8 v2, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA private key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/nb/d;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/iap/ac/android/nb/d;

    iput-object p1, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/qb/c;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v0}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/qb/c;->getScalarOps()Lcom/iap/ac/android/ob/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    check-cast v2, Lcom/iap/ac/android/nb/c;

    invoke-virtual {v2}, Lcom/iap/ac/android/nb/c;->geta()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Lcom/iap/ac/android/ob/g;->a([B)[B

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v5}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/qb/c;->getB()Lcom/iap/ac/android/ob/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/ob/f;->scalarMultiply([B)Lcom/iap/ac/android/ob/f;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object v6, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    iget-object v7, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    check-cast v7, Lcom/iap/ac/android/nb/c;

    invoke-virtual {v7}, Lcom/iap/ac/android/nb/c;->getAbyte()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    iget-object v6, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/iap/ac/android/ob/g;->a([B)[B

    move-result-object v3

    .line 13
    invoke-interface {v1, v3, v2, v4}, Lcom/iap/ac/android/ob/g;->a([B[B[B)[B

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v0}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v0

    .line 3
    array-length v1, p1

    div-int/lit8 v2, v0, 0x4

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    div-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    iget-object v4, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    check-cast v4, Lcom/iap/ac/android/nb/d;

    invoke-virtual {v4}, Lcom/iap/ac/android/nb/d;->getAbyte()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/nb/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/iap/ac/android/nb/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v4}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/qb/c;->getScalarOps()Lcom/iap/ac/android/ob/g;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/iap/ac/android/ob/g;->a([B)[B

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    invoke-interface {v2}, Lcom/iap/ac/android/nb/b;->getParams()Lcom/iap/ac/android/qb/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/qb/c;->getB()Lcom/iap/ac/android/ob/f;

    move-result-object v2

    iget-object v4, p0, Lcom/iap/ac/android/nb/a;->c:Lcom/iap/ac/android/nb/b;

    check-cast v4, Lcom/iap/ac/android/nb/d;

    invoke-virtual {v4}, Lcom/iap/ac/android/nb/d;->getNegativeA()Lcom/iap/ac/android/ob/f;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v0}, Lcom/iap/ac/android/ob/f;->doubleScalarMultiplyVariableTime(Lcom/iap/ac/android/ob/f;[B[B)Lcom/iap/ac/android/ob/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 13
    aget-byte v2, v0, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "signature length is wrong"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
