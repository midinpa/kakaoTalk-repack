.class public Lcom/zoloz/builder/service/LogServiceProxy;
.super Lcom/ap/zoloz/hummer/common/HummerLogService;
.source "LogServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/service/LogServiceProxy$AndroidLogger;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "LogServiceProxy"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerLogService;-><init>()V

    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->install(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zoloz/builder/service/LogServiceProxy$AndroidLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zoloz/builder/service/LogServiceProxy$AndroidLogger;-><init>(Lcom/zoloz/builder/service/LogServiceProxy$1;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/utils/Logger;->setLogLevel(I)V

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 6
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils;->getInstance()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/builder/ZolozRpcUtils;->getLogUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://11.238.129.237:8080"

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "3F3B61F220828_ANDROID-prod"

    invoke-static {p1, v1, v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object p1

    const-string v0, "zoloz"

    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v0, "deviceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/zoloz/builder/service/LogServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logBehavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " args "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 3
    sget-object p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v0, "userId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v2, "hummerId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v3, "bizId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/zoloz/stack/lite/aplog/BehaviorLog;

    invoke-direct {p1}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "connectId"

    .line 12
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bizId"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "sdk"

    const-string v2, "1.0.118"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sequenceId"

    .line 16
    sget v2, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->a(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public trigUpload()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 2
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->b()V

    return-void
.end method
