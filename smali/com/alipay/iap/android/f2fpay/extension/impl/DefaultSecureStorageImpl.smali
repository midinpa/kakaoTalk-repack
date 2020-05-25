.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkOtpInfoExist(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    const-string v1, "f2fpay"

    invoke-virtual {v0, v1}, Lcom/alipay/secotp/SecOtpGenerator;->checkConfigure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    const-string v1, "f2fpay"

    invoke-virtual {v0, v1}, Lcom/alipay/secotp/SecOtpGenerator;->deleteConfigure(Ljava/lang/String;)I

    return-void
.end method

.method public getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->c:I

    invoke-direct {p1, v0, v0, v1}, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "f2fpay_security_storage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "CurrentIdentity"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "CurrentOtpInfoInterval"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->c:I

    return-void
.end method

.method public saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->b:Ljava/lang/String;

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->c:I

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->getGenerator()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->index:Ljava/lang/String;

    iget-object v5, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->otpSeed:Ljava/lang/String;

    iget p1, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    int-to-long v6, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_1
    const-string v3, "f2fpay"

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/secotp/SecOtpGenerator;->saveConfigure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "CurrentIdentity"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "CurrentOtpInfoInterval"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
