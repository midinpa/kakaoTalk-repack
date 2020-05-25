.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Util;
.super Ljava/lang/Object;
.source "SRP6Util.java"


# static fields
.field public static ONE:Ljava/math/BigInteger;

.field public static ZERO:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateK(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->hashPaddedPair(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateKey(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 5
    invoke-interface {p0, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 6
    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static calculateM1(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->hashPaddedTriplet(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateM2(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->hashPaddedTriplet(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateU(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->hashPaddedPair(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static calculateX(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array v0, p1, [B

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    invoke-interface {p0, p3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    const/16 p3, 0x3a

    .line 3
    invoke-interface {p0, p3}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 4
    array-length p3, p4

    invoke-interface {p0, p4, v2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    invoke-interface {p0, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 6
    array-length p3, p2

    invoke-interface {p0, p2, v2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    invoke-interface {p0, v0, v2, p1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    invoke-interface {p0, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static generatePrivateValue(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/16 p2, 0x100

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    sget-object p2, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->ONE:Ljava/math/BigInteger;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    sget-object p2, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p3}, Lcom/iap/ac/android/df/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getPadded(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/df/b;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    sub-int/2addr p1, v2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static hashPaddedPair(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p2

    .line 3
    invoke-static {p3, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 4
    array-length p3, p2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    array-length p2, p1

    invoke-interface {p0, p1, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 6
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 7
    invoke-interface {p0, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 8
    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static hashPaddedTriplet(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p2

    .line 3
    invoke-static {p3, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p3

    .line 4
    invoke-static {p4, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->getPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 5
    array-length p4, p2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 6
    array-length p2, p3

    invoke-interface {p0, p3, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    array-length p2, p1

    invoke-interface {p0, p1, v0, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 9
    invoke-interface {p0, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 10
    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    sget-object p1, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/CryptoException;

    const-string p1, "Invalid public value: 0"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
