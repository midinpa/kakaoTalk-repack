.class public Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;
.super Ljava/lang/Object;
.source "RecognizeResultInfoSet.java"


# instance fields
.field public mInfo:[B

.field public mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_TEXT_DATA:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    .line 6
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    const-string v0, "FSB"

    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "e"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "dbsb"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p4, "allienz"

    .line 12
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    new-instance p4, Ljava/lang/String;

    const-string p5, "UTF-32LE"

    invoke-direct {p4, p2, p5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->encTransResultData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p4

    iget-boolean p4, p4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p2, "error 2"

    .line 16
    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string p4, "suhyup"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    :try_start_1
    invoke-static {}, Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;->getEncryptionData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_c

    .line 21
    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->toUnicodeBytes([B)[B

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getAesEncrypted([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 22
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_4
    const-string p1, "error 44"

    .line 23
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception p1

    .line 24
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    :cond_5
    const-string p1, "error 33"

    .line 25
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    goto :goto_3

    .line 27
    :cond_7
    :goto_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p5

    sget v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENC_MODE_SEED:I

    iput v0, p5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENCRYPT_MODE_TYPE:I

    .line 28
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p5, 0x4

    :try_start_2
    new-array v0, p5, [B

    .line 29
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-eq p4, v5, :cond_8

    const/16 v5, 0x69

    if-ne p4, v5, :cond_9

    :cond_8
    aput-byte v2, v4, v2

    .line 30
    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->toUnicodeBytes([B)[B

    move-result-object p4

    array-length p4, p4

    int-to-byte p4, p4

    aput-byte p4, v4, v6

    .line 31
    :cond_9
    invoke-static {v0, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->merge([B[B)[B

    move-result-object p4

    .line 32
    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->toUnicodeBytes([B)[B

    move-result-object p2

    .line 33
    invoke-static {p4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->merge([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    if-eqz p2, :cond_b

    new-array p4, p5, [B

    aput-byte v2, p4, v2

    aput-byte v2, p4, v6

    aput-byte v2, p4, v3

    const/4 p5, 0x3

    aput-byte v2, p4, p5

    .line 34
    invoke-static {p4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->merge([B[B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 35
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p4

    iget-boolean p4, p4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_a
    const-string p2, "error 1"

    .line 36
    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    .line 38
    :cond_c
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method private encTransResultData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "QA"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const-string v1, "WS"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    const-string v1, "ED"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    const-string v1, "RF"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    const-string v1, "TG"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    const-string v1, "YH"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    const-string v1, "UJ"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "7"

    const-string v1, "IK"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    const-string v1, "OL"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "9"

    const-string v1, "ZX"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private toUnicodeBytes([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cleanData()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mRect:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    return-void
.end method

.method public getAesEncrypted([BLjava/lang/String;)[B
    .locals 5

    const-string v0, "AES"

    const-string v1, "e"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v2, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    .line 5
    :goto_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_6

    :cond_0
    const-string p1, "error 9"

    .line 6
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :goto_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_6

    :cond_1
    const-string p1, "error 8"

    .line 8
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 9
    :goto_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_6

    :cond_2
    const-string p1, "error 7"

    .line 10
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :goto_3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_6

    :cond_3
    const-string p1, "error 6"

    .line 12
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :goto_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_6

    :cond_4
    const-string p1, "error 5"

    .line 14
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :goto_5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_6

    :cond_5
    const-string p1, "error 4"

    .line 16
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method

.method public getInfo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mInfo:[B

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method
