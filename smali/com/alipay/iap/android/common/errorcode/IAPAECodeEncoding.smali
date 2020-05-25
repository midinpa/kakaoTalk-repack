.class public Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;
.super Ljava/lang/Object;
.source "IAPAECodeEncoding.java"


# static fields
.field public static final IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

.field public static final IAP_ERROR_IDENTITY:Ljava/lang/String; = "AE"

.field public static final IAP_ERROR_VERSION:Ljava/lang/String; = "1"

.field public static final IAP_GATEWAY_OVERFLOW_ERROR:Ljava/lang/String;

.field public static final IAP_ILLEGAL_ARGUMENT:Ljava/lang/String;

.field public static final IAP_MOBILE_IDENTITY:Ljava/lang/String; = "02221000"

.field public static final IAP_NETWORK_ERROR:Ljava/lang/String;

.field public static final IAP_NETWORK_UNAVAILABLE_ERROR:Ljava/lang/String;

.field public static final IAP_REQUEST_TIMEOUT:Ljava/lang/String;

.field public static final IAP_RPC_DATA_PARSE_FAILED_ERROR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "000"

    .line 1
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_NETWORK_ERROR:Ljava/lang/String;

    const-string v0, "001"

    .line 2
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_NETWORK_UNAVAILABLE_ERROR:Ljava/lang/String;

    const-string v0, "002"

    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_REQUEST_TIMEOUT:Ljava/lang/String;

    const-string v0, "003"

    .line 4
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_RPC_DATA_PARSE_FAILED_ERROR:Ljava/lang/String;

    const-string v0, "004"

    .line 5
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_ILLEGAL_ARGUMENT:Ljava/lang/String;

    const-string v0, "020"

    .line 6
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_GATEWAY_OVERFLOW_ERROR:Ljava/lang/String;

    const-string v0, "050"

    .line 7
    invoke-static {v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;Lcom/alipay/iap/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;Lcom/alipay/iap/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;Lcom/alipay/iap/android/common/errorcode/IAPErrorType;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->error:Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->system:Lcom/alipay/iap/android/common/errorcode/IAPErrorType;

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AE1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/alipay/iap/android/common/errorcode/IAPErrorType;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "02221000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->createErrorCode(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPErrorLevel;Lcom/alipay/iap/android/common/errorcode/IAPErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
