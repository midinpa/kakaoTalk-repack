.class public Lcom/alipay/zoloz/toyger/blob/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# static fields
.field public static final AES_LENGTH:I = 0x10

.field public static final TAG:Ljava/lang/String; = "CryptoManager"


# instance fields
.field public aesCypher:[B

.field public aesKey:[B

.field public publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/blob/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    const/16 p1, 0x10

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->randomBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesKey:[B

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v0, p1}, Lcom/alipay/zoloz/toyger/blob/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesCypher:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to init crypto manager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private randomBytes(I)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesKey:[B

    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/blob/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAESCypher()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesCypher:[B

    return-object v0
.end method
