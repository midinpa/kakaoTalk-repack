.class public Lcom/alipay/secotp/SecOtpGenerator;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/alipay/secotp/SecOtpGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "SecOtp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/secotp/SecOtpGenerator;
    .locals 2

    sget-object v0, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/secotp/SecOtpGenerator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/secotp/SecOtpGenerator;

    invoke-direct {v1}, Lcom/alipay/secotp/SecOtpGenerator;-><init>()V

    sput-object v1, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/secotp/SecOtpGenerator;->a:Lcom/alipay/secotp/SecOtpGenerator;

    return-object v0
.end method


# virtual methods
.method public native checkConfigure(Ljava/lang/String;)Z
.end method

.method public native deleteConfigure(Ljava/lang/String;)I
.end method

.method public native generatePayCode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/secotp/SecOtpException;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;)I
.end method

.method public native saveConfigure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
.end method
