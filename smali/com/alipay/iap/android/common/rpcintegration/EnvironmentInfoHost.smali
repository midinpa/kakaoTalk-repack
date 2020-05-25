.class public Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;
.super Ljava/lang/Object;
.source "EnvironmentInfoHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EnvironmentInfoHost"

.field public static appVersion:Ljava/lang/String; = ""

.field public static cashierSdkVersion:Ljava/lang/String; = ""

.field public static collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector; = null

.field public static sdkVersion:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EnvironmentInfoHost"

    const-string v1, ""

    .line 6
    invoke-static {v0, v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static getDefaultEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getSecuritySdk(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->getTokenResult()Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientIp:Ljava/lang/String;

    const-string v1, "APP"

    .line 10
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->terminalType:Ljava/lang/String;

    const-string v1, "android"

    .line 11
    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appId:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->longitude:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->latitude:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->LBSType:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->LBSUpdateTime:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->locale:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->cashierSdkVersion:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->cashierSdkVersion:Ljava/lang/String;

    .line 21
    sget-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->sdkVersion:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->sdkVersion:Ljava/lang/String;

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->extendInfo:Ljava/util/Map;

    return-object v0
.end method

.method public static getEnvironmentInfo()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getDefaultEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the argument \'context\' can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getEnvironmentInfoFromCollector()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;

    if-nez v0, :cond_0

    const-string v0, "EnvironmentInfoHost"

    const-string v1, "the environment info collector is null."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;->getEnvironmentInfo()Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecuritySdk(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.alipaysecuritysdk.apdid.face.APSecuritySdk"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Take it easy, cannot find class APSecuritySdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnvironmentInfoHost"

    invoke-static {v0, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setEnvironmentInfoCollector(Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->collectorRef:Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;

    :cond_0
    return-void
.end method
