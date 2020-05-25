.class public Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;
.super Ljava/lang/Object;
.source "PresetConfigModel.java"


# static fields
.field public static final PRESET_CONFIG_FILE_NAME:Ljava/lang/String; = "iapconnect_config.json"


# instance fields
.field public mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

.field public mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    return-void
.end method

.method private extractCommonConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object v2, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->gpSignature:Ljava/lang/String;

    iput-object v0, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresetConfigResult()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acconfig:Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acconfig:Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized parsePresetConfig(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "iapconnect_config.json"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->extractCommonConfig()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresetConfigModel, parsePresetConfig error, parse PresetConfig null with json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAPConnect"

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "IAPConnect"

    const-string v0, "PresetConfigModel, parsePresetConfig error, empty preset file content"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
