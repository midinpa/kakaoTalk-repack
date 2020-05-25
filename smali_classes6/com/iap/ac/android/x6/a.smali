.class public Lcom/iap/ac/android/x6/a;
.super Ljava/lang/Object;
.source "CryptoCommon.java"


# direct methods
.method public static a([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getRawSignature([B)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static a([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getDEREncodedSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static b([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/SECP256K1;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static c([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Letri/fido/auth/crypto/SECP256K1;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Letri/fido/auth/crypto/SECP256K1;->getDEREncodedSignature([B)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/SECP256K1;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static d([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Letri/fido/auth/crypto/SECP256K1;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getRawSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/SECP256R1;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static e([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Letri/fido/auth/crypto/SECP256R1;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Letri/fido/auth/crypto/SECP256R1;->getDEREncodedSignature([B)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Letri/fido/auth/crypto/SECP256R1;->verify([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static f([BLjava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Letri/fido/auth/crypto/SECP256R1;->sign([BLjava/security/PrivateKey;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getRawSignature([B)[B

    move-result-object p0

    return-object p0
.end method
