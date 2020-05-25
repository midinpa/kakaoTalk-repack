.class public interface abstract Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkOtpInfoExist(Ljava/lang/String;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
.end method
