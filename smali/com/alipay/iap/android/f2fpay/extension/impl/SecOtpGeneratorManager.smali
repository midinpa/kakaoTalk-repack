.class public Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;


# instance fields
.field public b:Lcom/alipay/secotp/SecOtpGenerator;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/secotp/SecOtpGenerator;->getInstance()Lcom/alipay/secotp/SecOtpGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    :cond_0
    sget-object v0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->a:Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;

    return-object v0
.end method


# virtual methods
.method public getGenerator()Lcom/alipay/secotp/SecOtpGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->c:Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "otp_storage"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, "SecOtpGeneratorManager"

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "initialize"

    invoke-static {v2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/SecOtpGeneratorManager;->b:Lcom/alipay/secotp/SecOtpGenerator;

    invoke-virtual {v1, p1}, Lcom/alipay/secotp/SecOtpGenerator;->initialize(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
