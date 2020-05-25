.class public Lcom/alipay/iap/android/common/utils/LanguageManager;
.super Ljava/lang/Object;
.source "LanguageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;
    }
.end annotation


# static fields
.field public static final IAP_MYWALLETWIDGET_PRESENTATION_INTENT_ACTION_LANGUAGE_CHANGE:Ljava/lang/String; = "IAP_MYWALLETWIDGET_PRESENTATION_INTENT_ACTION_LANGUAGE_CHANGE"

.field public static final IAP_MYWALLETWIDGET_PRESENTATION_KEY_COUNTRY:Ljava/lang/String; = "IAP_MYWALLETWIDGET_PRESENTATION_KEY_COUNTRY"

.field public static final IAP_MYWALLETWIDGET_PRESENTATION_KEY_LANGUAGE:Ljava/lang/String; = "IAP_MYWALLETWIDGET_PRESENTATION_KEY_LANGUAGE"

.field public static final IAP_MYWALLETWIDGET_PRESENTATION_SHARE_LANGUAGE_NAME:Ljava/lang/String; = "IAP_MYWALLETWIDGET_PRESENTATION_SHARE_LANGUAGE_NAME"

.field public static final TAG:Ljava/lang/String; = "LanguageManager"

.field public static currentLocaleInfo:Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

.field public static final multiLanguageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/utils/LanguageManager;->multiLanguageList:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    const-string v2, "English"

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/iap/android/common/utils/LanguageManager;->multiLanguageList:Ljava/util/List;

    new-instance v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    const-string v2, "\u4e2d\u6587\u7b80\u4f53"

    const-string v3, "zh"

    const-string v4, "CN"

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    invoke-static {}, Lcom/alipay/iap/android/common/utils/LanguageManager;->getMultiLanguageList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->language:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/iap/android/common/utils/LanguageManager;->getMultiLanguageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    iget-object v2, v2, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->country:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/iap/android/common/utils/LanguageManager;->currentLocaleInfo:Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLanguage()Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/utils/LanguageManager;->currentLocaleInfo:Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    return-object v0
.end method

.method public static getMultiLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/utils/LanguageManager;->multiLanguageList:Ljava/util/List;

    return-object v0
.end method

.method public static saveLanguage(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "IAP_MYWALLETWIDGET_PRESENTATION_SHARE_LANGUAGE_NAME"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->language:Ljava/lang/String;

    const-string v1, "IAP_MYWALLETWIDGET_PRESENTATION_KEY_LANGUAGE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->country:Ljava/lang/String;

    const-string v0, "IAP_MYWALLETWIDGET_PRESENTATION_KEY_COUNTRY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized setLanguageWithLastSetting(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/alipay/iap/android/common/utils/LanguageManager;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/common/utils/LanguageManager;->getCurrentLanguage()Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/iap/android/common/utils/LanguageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastLanguage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->language:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/alipay/iap/android/common/utils/LanguageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastCountry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->country:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lcom/alipay/iap/android/common/utils/LanguageManager;->updateLanguageConfiguration(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLocaleToResource(Landroid/app/Application;Ljava/util/Locale;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLocaleToApplicationResources"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "clearCachedBundleResources"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/alipay/iap/android/common/utils/LanguageManager;->TAG:Ljava/lang/String;

    const-string v0, "setLocaleToResource"

    invoke-static {p1, v0, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized switchLanguage(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V
    .locals 2

    const-class v0, Lcom/alipay/iap/android/common/utils/LanguageManager;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sput-object p1, Lcom/alipay/iap/android/common/utils/LanguageManager;->currentLocaleInfo:Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/iap/android/common/utils/LanguageManager;->updateLanguageConfiguration(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/iap/android/common/utils/LanguageManager;->saveLanguage(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "IAP_MYWALLETWIDGET_PRESENTATION_INTENT_ACTION_LANGUAGE_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized updateLanguageConfiguration(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;)V
    .locals 4

    const-class v0, Lcom/alipay/iap/android/common/utils/LanguageManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/Locale;

    iget-object v3, p1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/common/utils/LanguageManager$LocaleInfo;->country:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
