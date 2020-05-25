.class public Lcom/inzisoft/mobile/data/CryptoOpenAES128;
.super Lcom/inzisoft/mobile/data/CryptoManager;
.source "CryptoOpenAES128.java"


# instance fields
.field public skeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/CryptoManager;-><init>()V

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_KEY:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, "e"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "AES"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    iget-object v4, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    const-string p1, "error BadPaddingException"

    .line 6
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    const-string p1, "error IllegalBlockSizeException"

    .line 8
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    const-string p1, "error InvalidKeyException"

    .line 10
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    const-string p1, "error NoSuchPaddingException"

    .line 12
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p1, "error NoSuchAlgorithmException"

    .line 14
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p1, "error No Enc Key"

    .line 15
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public decryptToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->decrypt([B)[B

    move-result-object p1

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public getEncryptMem([B)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, "e"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "AES"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    iget-object v4, p0, Lcom/inzisoft/mobile/data/CryptoOpenAES128;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    const-string p1, "error BadPaddingException"

    .line 6
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    const-string p1, "error IllegalBlockSizeException"

    .line 8
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    const-string p1, "error InvalidKeyException"

    .line 10
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    const-string p1, "error NoSuchPaddingException"

    .line 12
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p1, "error NoSuchAlgorithmException"

    .line 14
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p1, "error No Enc Key"

    .line 15
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
