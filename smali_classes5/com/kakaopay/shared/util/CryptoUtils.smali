.class public Lcom/kakaopay/shared/util/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "."

    .line 1
    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/DSToolkit;->init(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    .line 3
    new-instance v1, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    const-string v2, "RSA"

    const-string v3, "2048"

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaopay/shared/util/CryptoUtils;->a(Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;[B)[B

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
