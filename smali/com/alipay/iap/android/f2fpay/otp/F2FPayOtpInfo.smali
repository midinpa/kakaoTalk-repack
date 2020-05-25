.class public Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;
.super Ljava/lang/Object;


# instance fields
.field public index:Ljava/lang/String;

.field public interval:I

.field public otpSeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->index:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->otpSeed:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->index:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->otpSeed:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "index = %s, otpSeed = %s, interval = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
