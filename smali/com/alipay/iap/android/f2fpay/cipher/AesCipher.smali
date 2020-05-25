.class public Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->a:[B

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->c:Ljava/lang/String;

    return-void
.end method

.method public static create([BLjava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;-><init>([BLjava/lang/String;[B)V

    return-object v0
.end method

.method public static createRandom(Ljava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;
    .locals 1

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->generateAesKey()[B

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->create([BLjava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->decryptBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public decryptBytes(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->a:[B

    invoke-static {v0, p1, v1}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->decryptAes([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AesCipher"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encrypted()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->b:[B

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/util/CipherUtils;->encryptData([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/util/Base64Utils;->encodeToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AesCipher"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
