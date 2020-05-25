.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "LogFacade.java"


# static fields
.field public static mInitialized:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method

.method public static setLogStrategy(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLogStrategy to Log component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPConnect"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->setStrategyConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.iap.ac.android.loglite.api.AnalyticsConfig"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.android.loglite.api.AnalyticsHelper"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ANDROID-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.iap.ac"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.multigateway.sdk"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alibaba.wireless.security"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.iap.android.webapp"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.mobile.nebula"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.mobile.nebulacore"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.mobile.nebulaappcenter"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    const-string p1, "com.alipay.mobile.h5container"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "iapconnect_center"

    .line 17
    :try_start_1
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "crash"

    .line 19
    :try_start_2
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "AMCS-LITE"

    .line 21
    :try_start_3
    iget-object p2, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IAPConnect"

    const-string p2, "Log component initialize finish"

    .line 23
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/log/ACMonitor;->setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;)V

    const/4 p1, 0x1

    .line 25
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 26
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const-string p1, "IAPConnect"

    const-string p2, "lite log init error, without dependent libraries"

    .line 27
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    return v0
.end method
