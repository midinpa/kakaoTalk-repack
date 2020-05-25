.class public Letri/fido/auth/crypto/CryptoHelper;
.super Ljava/lang/Object;
.source "CryptoHelper.java"


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

.method public static decryptwithWrapKey([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p0, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p0, "1234567890123456"

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "WrapKey\ub85c \ub370\uc774\ud0c0\ub97c \ubcf5\ud638\ud654\ud558\ub294\ub370 \uc2e4\ud328\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encryptwithWrapKey([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p0, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p0, "1234567890123456"

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "WrapKey\ub85c \ub370\uc774\ud0c0\ub97c \uc554\ud638\ud654\ud558\ub294\ub370 \uc2e4\ud328\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyHandle([B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string p3, "SHA-256"

    .line 1
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    invoke-static {v0}, Letri/fido/auth/utility/ByteHelper;->mergeMultipleByteArray([[B)[B

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "KeyHandle\uc744 \uc0dd\uc131\ud558\ub294\ub370 \uc2e4\ud328\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyPair(S)Ljava/security/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {}, Letri/fido/auth/crypto/SECP256K1;->generateKey()Ljava/security/KeyPair;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->generateKey()Ljava/security/KeyPair;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Letri/fido/auth/crypto/SECP256R1;->generateKey()Ljava/security/KeyPair;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static generateRandom([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 1
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "Random \ub118\ubc84 \uc0dd\uc131\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateUserVerificationToken()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 1
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc0ac\uc6a9\uc790 \uac80\uc99d \ud1a0\ud070 \uc0dd\uc131\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateWrapKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static getPEMString(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/af/b;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/af/b;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/af/b;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "PEM \ud3ec\ub9f7 \ubb38\uc790\uc5f4 \ubcc0\ud658\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_2
    throw p0
.end method

.method public static getPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    new-instance v1, Lcom/iap/ac/android/af/b;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/af/b;-><init>(Ljava/io/Writer;)V

    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/af/b;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "PEM \ud3ec\ub9f7 \ubb38\uc790\uc5f4 \ubcc0\ud658\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_2
    throw p0
.end method

.method public static getPrivateKeyfromBytes([BS)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getPublicKeyBytesfromPublicKey(Ljava/security/PublicKey;SS)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/16 v0, 0x101

    const/16 v1, 0x100

    const-string v2, "\uacf5\uac1c\ud0a4 \ud3ec\ub9f7\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getRawPublicKey([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p2, 0x102

    if-ne p1, p2, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getRawPublicKey([B)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p2, 0x103

    if-ne p1, p2, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne p1, v1, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getRawPublicKey([B)[B

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getPublicKeyfromBytes([BSS)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/16 v0, 0x101

    const/16 v1, 0x100

    const-string v2, "\uacf5\uac1c\ud0a4 \ud3ec\ub9f7\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getRawPublicKey([B)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256K1;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p2, 0x102

    if-ne p1, p2, :cond_2

    .line 6
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p2, 0x103

    if-ne p1, p2, :cond_3

    .line 7
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getRawPublicKey([B)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Letri/fido/auth/crypto/RSASSA_PSS_SHA256;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne p1, v1, :cond_4

    .line 10
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 11
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getRawPublicKey([B)[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Letri/fido/auth/crypto/SECP256R1;->getPublicKeyfromRaw([B)Ljava/security/PublicKey;

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getX509Certificate([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\uc778\uc99d\uc11c \ubc14\uc774\ud2b8 \ubc30\uc5f4\ub85c\ubd80\ud130 X.509 \uc778\uc99d\uc11c \uc0dd\uc131\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashWithSHA256([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 5
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "SHA256 \uc54c\uace0\ub9ac\uc998\uc774 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc544 \ud574\uc2dc \uc0dd\uc131\uc5d0 \uc2e4\ud328\ud568"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hmacWithSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "SHA256\uc73c\ub85c HMAC\uc744 \uad6c\ud558\ub294\ub370 \uc2e4\ud328\ud568"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sign(Ljava/security/PrivateKey;[BS)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->c([BLjava/security/PrivateKey;)[B

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->d([BLjava/security/PrivateKey;)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->a([BLjava/security/PrivateKey;)[B

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->b([BLjava/security/PrivateKey;)[B

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->e([BLjava/security/PrivateKey;)[B

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p1, p0}, Lcom/iap/ac/android/x6/a;->f([BLjava/security/PrivateKey;)[B

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verify([B[BLjava/security/PublicKey;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    .line 1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->c([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->d([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->a([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->b([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->e([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/x6/a;->f([B[BLjava/security/PublicKey;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
