.class public Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
.super Ljava/lang/Object;


# instance fields
.field public interval:I

.field public otpSeed:Ljava/lang/String;

.field public queryCount:I

.field public queryInterval:Ljava/lang/String;

.field public rpcTimeCostMillisecond:I

.field public serverTime:Ljava/lang/String;

.field public tidUidIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->tidUidIndex:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->tidUidIndex:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->otpSeed:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->otpSeed:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->serverTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->serverTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->queryInterval:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->queryInterval:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryInterval:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->interval:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->interval:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->interval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->interval:I

    :cond_1
    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->interval:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->queryCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->queryCount:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryCount:I

    :cond_2
    return-void
.end method
