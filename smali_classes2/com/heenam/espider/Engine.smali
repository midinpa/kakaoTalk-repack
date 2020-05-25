.class public Lcom/heenam/espider/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heenam/espider/Engine$CipherAlgorism;,
        Lcom/heenam/espider/Engine$CipherAlgorism2;,
        Lcom/heenam/espider/Engine$CipherDataType;,
        Lcom/heenam/espider/Engine$ClearCacheError;,
        Lcom/heenam/espider/Engine$HashAlgorism;,
        Lcom/heenam/espider/Engine$JobStatus;,
        Lcom/heenam/espider/Engine$Status;
    }
.end annotation


# static fields
.field public static final ENGINE_DEVICE_APP_ID:Ljava/lang/String; = "appId"

.field public static final ENGINE_DEVICE_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final ENGINE_DEVICE_LOCALE_NAME:Ljava/lang/String; = "deviceLocale"

.field public static final ENGINE_DEVICE_MANUFACTURER:Ljava/lang/String; = "deviceManufacturer"

.field public static final ENGINE_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final ENGINE_DEVICE_OS_NAME:Ljava/lang/String; = "osName"

.field public static final ENGINE_DEVICE_OS_VERSION:Ljava/lang/String; = "osVersion"

.field public static final ENGINE_DEVICE_PLATFORM:Ljava/lang/String; = "platform"

.field public static final ENGINE_DEVICE_PLATFORM_NAME:Ljava/lang/String; = "platformName"

.field public static final ENGINE_DEVICE_UNIQUE_ID:Ljava/lang/String; = "deviceId"

.field public static final ENGINE_DEVICE_USER_NAME:Ljava/lang/String; = "deviceName"

.field public static final ENGINE_DEVICE_UUID:Ljava/lang/String; = "deviceUUID"

.field public static final ENGINE_JOB_COUNTRY_KEY:Ljava/lang/String; = "country"

.field public static final ENGINE_JOB_MODULECODE_KEY:Ljava/lang/String; = "code"

.field public static final ENGINE_JOB_MODULE_KEY:Ljava/lang/String; = "module"

.field public static final ENGINE_JOB_ORGANIZATION_KEY:Ljava/lang/String; = "organization"

.field public static final ENGINE_JOB_PARAMEXT_INFO_KEY:Ljava/lang/String; = "paramExtInfo"

.field public static final ENGINE_JOB_PARAM_INFO_KEY:Ljava/lang/String; = "paramInfo"

.field public static final ENGINE_JOB_PARAM_LOGIN_KEY:Ljava/lang/String; = "loginInfo"

.field public static final ENGINE_JOB_SUBORGANIZATION_KEY:Ljava/lang/String; = "suborganization"

.field public static volatile single:Lcom/heenam/espider/Engine;


# instance fields
.field public _appContext:Landroid/content/Context;

.field public _callBack:Lcom/heenam/espider/EngineInterface;

.field public _packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "espider"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstatnce(Landroid/content/Context;)Lcom/heenam/espider/Engine;
    .locals 3

    .line 1
    sget-object v0, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heenam/espider/Engine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heenam/espider/Engine;

    invoke-direct {v1}, Lcom/heenam/espider/Engine;-><init>()V

    sput-object v1, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    .line 5
    sget-object v1, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, v1, Lcom/heenam/espider/Engine;->_packageManager:Landroid/content/pm/PackageManager;

    .line 6
    sget-object v1, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    iput-object p0, v1, Lcom/heenam/espider/Engine;->_appContext:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    invoke-direct {v1, p0}, Lcom/heenam/espider/Engine;->initialization(Landroid/content/Context;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/heenam/espider/Engine;->single:Lcom/heenam/espider/Engine;

    return-object p0
.end method

.method private getLocalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heenam/espider/Engine;->_appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPackageVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heenam/espider/Engine;->_packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/heenam/espider/Engine;->_appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private native initialization(Landroid/content/Context;)V
.end method

.method private native setDelegate(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method public native cancelAll()Z
.end method

.method public native cancelAllForce()Z
.end method

.method public native cancelJobThread(I)Z
.end method

.method public native clearCache(I)I
.end method

.method public native getAutoStop()Z
.end method

.method public native getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getLicenseKey()Ljava/lang/String;
.end method

.method public native getStatus()I
.end method

.method public native getThreadCount()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native resume()Z
.end method

.method public native setAutoStop(Z)V
.end method

.method public setInterface(Lcom/heenam/espider/EngineInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heenam/espider/Engine;->_callBack:Lcom/heenam/espider/EngineInterface;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heenam/espider/Engine;->setDelegate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public native setLicenseKey(Ljava/lang/String;)V
.end method

.method public native setOptions(ZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;ZI)Z
.end method

.method public native setOptionsEversafe(ZLjava/lang/String;Ljava/lang/String;ZII)Z
.end method

.method public native setOptionsNFilter(ZLjava/lang/String;Ljava/lang/String;IZI)Z
.end method

.method public native setOptionsNFilter2(ZLjava/lang/String;Ljava/lang/String;IIZI)Z
.end method

.method public native setOptionsRaon(ZLjava/lang/String;Ljava/lang/String;ZII)Z
.end method

.method public native setParamData(IILjava/lang/String;)V
.end method

.method public native setThreadCount(I)V
.end method

.method public native startEngine()Z
.end method

.method public native startJob()Z
.end method

.method public native stopEngine()Z
.end method

.method public native suspend()Z
.end method
