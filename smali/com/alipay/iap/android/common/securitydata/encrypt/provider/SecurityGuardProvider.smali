.class public Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;
.super Ljava/lang/Object;
.source "SecurityGuardProvider.java"

# interfaces
.implements Lcom/alipay/iap/android/common/securitydata/encrypt/provider/IDataEncryptProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityGuardProvider"

.field public static volatile instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;


# instance fields
.field public dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SecurityGuardProvider"

    const-string v0, "SecurityGuard is not ready"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    return-object p0
.end method

.method public static unInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->instance:Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;

    return-void
.end method


# virtual methods
.method public declared-synchronized decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SecurityGuardProvider"

    const-string v0, "decrypt data is empty, return empty data"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    if-nez v0, :cond_1

    const-string v0, "SecurityGuardProvider"

    const-string v1, "SecurityGuard not ready, return original data"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SecurityGuardProvider"

    const-string v2, "decrypt data failed: %s, return original data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SecurityGuardProvider"

    const-string v0, "encrypt data is empty, return empty data"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    if-nez v0, :cond_1

    const-string v0, "SecurityGuardProvider"

    const-string v1, "SecurityGuard not ready, return original data"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/securitydata/encrypt/provider/SecurityGuardProvider;->dynamicDataEncryptComponent:Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SecurityGuardProvider"

    const-string v2, "encrypt data failed: %s, return original data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
