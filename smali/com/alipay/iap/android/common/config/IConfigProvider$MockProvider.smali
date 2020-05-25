.class public Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;
.super Ljava/lang/Object;
.source "IConfigProvider.java"

# interfaces
.implements Lcom/alipay/iap/android/common/config/IConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/config/IConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockProvider"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MockProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logMockProviderWarning()V
    .locals 2

    const-string v0, "MockProvider"

    const-string v1, "**WARNING** ConfigProxy configProvider is mocked! you need invoke ConfigProxy.getInstance().setConfigProvider(...) before use it!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    return-void
.end method

.method public addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    return-void
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    return-void
.end method

.method public removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;->logMockProviderWarning()V

    return-void
.end method
