.class public Letri/fido/auth/crypto/SECP256R1;
.super Ljava/lang/Object;
.source "SECP256R1.java"


# static fields
.field public static final ECPublicKey_OID:Ljava/lang/String; = "1.2.840.10045.2.1"

.field public static final Prime256v1_OID:Ljava/lang/String; = "1.2.840.10045.3.1.7"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateKey()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ECDSA"

    const-string v1, "SC"

    .line 1
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const-string v1, "secp256r1"

    .line 2
    invoke-static {v1}, Lorg/spongycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    const-string v2, "SHA1PRNG"

    .line 3
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a4 \uc0dd\uc131\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDEREncodedSignature([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 7
    new-instance v2, Lcom/iap/ac/android/tc/k;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    new-instance p0, Lcom/iap/ac/android/tc/k;

    invoke-direct {p0, v1}, Lcom/iap/ac/android/tc/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :try_start_0
    new-instance p0, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "Raw \uc11c\uba85\uc73c\ub85c\ubd80\ud130 DER \uc778\ucf54\ub529\ub41c \uc11c\uba85 \uc0dd\uc131\uc2dc \uc5d0\ub7ec \ubc1c\uc0dd"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0
.end method

.method public static getPrivateKey([B)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ECDSA"

    const-string v1, "SC"

    .line 1
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\uc778\ucf54\ub529\ub41c \uac1c\uc778\ud0a4 \ubc14\uc774\ud2b8 \ubc30\uc5f4\ub85c\ubd80\ud130 \uac1c\uc778\ud0a4 \uc0dd\uc131\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPublicKeyfromRaw([B)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "Raw \ubc14\uc774\ud2b8 \ubc30\uc5f4\ub85c\ubd80\ud130 \uacf5\uac1c\ud0a4 \uc0dd\uc131\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "ECDSA"

    const-string v2, "SC"

    .line 2
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "secp256r1"

    .line 3
    invoke-static {v2}, Lorg/spongycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/iap/ac/android/te/d;->a([B)Lcom/iap/ac/android/te/g;

    move-result-object p0

    .line 5
    new-instance v3, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-direct {v3, p0, v2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;-><init>(Lcom/iap/ac/android/te/g;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 6
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRawPublicKey([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "DER \uc778\ucf54\ub529\ub41c \ubc14\uc774\ud2b8 \ubc30\uc5f4\ub85c\ubd80\ud130 Raw \uacf5\uac1c\ud0a4 \uc0dd\uc131\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    instance-of v2, v2, Lcom/iap/ac/android/tc/s;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    instance-of v3, v3, Lcom/iap/ac/android/tc/q0;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/s;

    .line 5
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    instance-of v4, v4, Lcom/iap/ac/android/tc/n;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1.2.840.10045.2.1"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1.2.840.10045.3.1.7"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/q0;

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRawSignature([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "DER\uc778\ucf54\ub529\ub41c \uc11c\uba85 \uac12\uc73c\ub85c\ubd80\ud130 Raw \uc11c\uba85 \uac12 \uc0dd\uc131 \uc911 \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v4, 0x40

    new-array v5, v4, [B

    .line 6
    array-length v6, v2

    const/16 v7, 0x21

    if-gt v6, v7, :cond_2

    array-length v6, p0

    if-gt v6, v7, :cond_2

    .line 7
    aget-byte v0, v2, v1

    if-nez v0, :cond_0

    .line 8
    array-length v0, v2

    sub-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x20

    .line 9
    array-length v6, v2

    sub-int/2addr v6, v3

    .line 10
    invoke-static {v2, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v2

    rsub-int/lit8 v0, v0, 0x20

    array-length v6, v2

    invoke-static {v2, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :goto_0
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    .line 13
    array-length v0, p0

    sub-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 14
    array-length v0, p0

    sub-int/2addr v0, v3

    .line 15
    invoke-static {p0, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 16
    :cond_1
    array-length v0, p0

    sub-int/2addr v4, v0

    array-length v0, p0

    invoke-static {p0, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v5

    .line 17
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "DONE"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Letri/fido/auth/crypto/SECP256R1;->generateKey()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "UTF-8"

    const-string v2, "normal"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Letri/fido/auth/crypto/SECP256R1;->sign([BLjava/security/PrivateKey;)[B

    move-result-object v3

    .line 6
    invoke-static {v3}, Letri/fido/auth/crypto/SECP256R1;->getRawSignature([B)[B

    move-result-object v4

    .line 7
    invoke-static {v4}, Letri/fido/auth/crypto/SECP256R1;->getDEREncodedSignature([B)[B

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Letri/fido/auth/crypto/SECP256R1;->getRawPublicKey([B)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Letri/fido/auth/crypto/SECP256R1;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0}, Letri/fido/auth/crypto/SECP256R1;->verify([B[BLjava/security/PublicKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FALSE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static sign([BLjava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA256withECDSA"

    const-string v1, "SC"

    .line 1
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verify([B[BLjava/security/PublicKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA256withECDSA"

    const-string v1, "SC"

    .line 1
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uac80\uc99d\uc2dc \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
