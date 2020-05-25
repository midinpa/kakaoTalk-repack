.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;-><init>(Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    const-string v1, "f2fpay"

    invoke-virtual {v0, v1}, Lcom/alipay/secotp/SecOtpGenerator;->checkConfigure(Ljava/lang/String;)Z

    return-void
.end method

.method public generateCode(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;JLjava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->initialize(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object p5

    const-string v0, "f2fpay"

    const-string v1, ""

    invoke-virtual {p5, v0, v1, p3, p4}, Lcom/alipay/secotp/SecOtpGenerator;->generatePayCode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Lcom/alipay/secotp/SecOtpException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p5, v0, p2

    const-string p2, "generateCode: otpInfo = %s, timestamp = %d, payCode = %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultPaymentCodeGeneratorImpl"

    invoke-static {p3, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;

    iget p2, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    iget-object p4, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    invoke-static {p2, p4, p1, p5}, Lcom/alipay/iap/android/f2fpay/util/CGCPUtils;->generateCGCP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CGCP code:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method
