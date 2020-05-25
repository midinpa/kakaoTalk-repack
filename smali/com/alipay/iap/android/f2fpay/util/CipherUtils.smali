.class public Lcom/alipay/iap/android/f2fpay/util/CipherUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptAes([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/cipher/a;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptData([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/alipay/iap/android/f2fpay/cipher/b;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateAesKey()[B
    .locals 1

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/cipher/a;->a()[B

    move-result-object v0

    return-object v0
.end method
