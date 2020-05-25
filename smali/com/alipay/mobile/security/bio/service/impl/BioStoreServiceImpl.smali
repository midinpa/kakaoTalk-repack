.class public Lcom/alipay/mobile/security/bio/service/impl/BioStoreServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioStoreService;
.source "BioStoreServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioStoreService;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    .line 5
    array-length v0, p2

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v1, v0, [B

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x8

    .line 9
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptWithRandom(Lcom/alipay/mobile/security/bio/service/BioStoreParameter;)Lcom/alipay/mobile/security/bio/service/BioStoreResult;
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioStoreResult;-><init>()V

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->publicKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->random:[B

    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->content:[B

    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->random:[B

    invoke-static {v2, p1}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeSeed:[B

    .line 13
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeContent:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptWithRandom([BLjava/lang/String;[B)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 2
    invoke-static {p2, p3}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p2

    .line 3
    invoke-static {p1, p3}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    .line 4
    array-length p3, p2

    array-length v1, p1

    add-int/2addr p3, v1

    new-array v0, p3, [B

    .line 5
    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p1, p1

    array-length p3, p2

    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getRandom()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    move-result-object v0

    return-object v0
.end method
