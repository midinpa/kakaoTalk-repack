.class public Lorg/spongycastle/jce/PKCS12Util;
.super Ljava/lang/Object;
.source "PKCS12Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[C[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 3
    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 8
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToDefiniteLength([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/c1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/id/p;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/p;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToDefiniteLength([B[CLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/id/p;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/p;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/id/p;->c()Lcom/iap/ac/android/id/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v3, Lcom/iap/ac/android/tc/c1;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    .line 12
    new-instance v4, Lcom/iap/ac/android/tc/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 13
    invoke-virtual {v4}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 15
    new-instance v1, Lcom/iap/ac/android/id/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/id/e;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    new-instance v4, Lcom/iap/ac/android/tc/a1;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v1, v0, v4}, Lcom/iap/ac/android/id/e;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/id/p;->d()Lcom/iap/ac/android/id/k;

    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/id/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/id/k;->d()Lcom/iap/ac/android/pd/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/pd/p;->c()Lcom/iap/ac/android/pd/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iap/ac/android/id/k;->e()[B

    move-result-object v5

    move v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/jce/PKCS12Util;->calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[C[BLjava/lang/String;)[B

    move-result-object p1

    .line 20
    new-instance p2, Lcom/iap/ac/android/pd/a;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/k;->d()Lcom/iap/ac/android/pd/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/pd/p;->c()Lcom/iap/ac/android/pd/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v4

    sget-object v5, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    invoke-direct {p2, v4, v5}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 21
    new-instance v4, Lcom/iap/ac/android/pd/p;

    invoke-direct {v4, p2, p1}, Lcom/iap/ac/android/pd/p;-><init>(Lcom/iap/ac/android/pd/a;[B)V

    .line 22
    new-instance p1, Lcom/iap/ac/android/id/k;

    invoke-virtual {p0}, Lcom/iap/ac/android/id/k;->e()[B

    move-result-object p0

    invoke-direct {p1, v4, p0, v0}, Lcom/iap/ac/android/id/k;-><init>(Lcom/iap/ac/android/pd/p;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance p0, Lcom/iap/ac/android/id/p;

    invoke-direct {p0, v1, p1}, Lcom/iap/ac/android/id/p;-><init>(Lcom/iap/ac/android/id/e;Lcom/iap/ac/android/id/k;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    invoke-virtual {v3, p0}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error constructing MAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
