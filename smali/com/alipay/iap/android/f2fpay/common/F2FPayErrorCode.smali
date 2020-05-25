.class public Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final BIZ_ERROR:Ljava/lang/String;

.field public static final DOMAIN:Ljava/lang/String; = "F2FPay"

.field public static final ILLEGAL_ACCESS:Ljava/lang/String;

.field public static final OTHER_ERROR:Ljava/lang/String;

.field public static final OTP_INFO_ERROR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2"

    const-string v1, "F2FPay"

    const-string v2, "05"

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->createErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->ILLEGAL_ACCESS:Ljava/lang/String;

    const-string v2, "10"

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->createErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->BIZ_ERROR:Ljava/lang/String;

    const-string v2, "11"

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->createErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTP_INFO_ERROR:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->createErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTHER_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
