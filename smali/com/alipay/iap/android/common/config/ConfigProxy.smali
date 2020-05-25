.class public Lcom/alipay/iap/android/common/config/ConfigProxy;
.super Ljava/lang/Object;
.source "ConfigProxy.java"

# interfaces
.implements Lcom/alipay/iap/android/common/config/IConfigProvider;


# static fields
.field public static final INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

.field public static final TAG:Ljava/lang/String; = "ConfigProxy"


# instance fields
.field public configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/config/ConfigProxy;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/config/ConfigProxy;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/config/ConfigProxy;->INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/common/config/ConfigProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/config/ConfigProxy;->INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

    return-object v0
.end method


# virtual methods
.method public addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/config/IConfigProvider;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V

    return-void
.end method

.method public addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/config/IConfigProvider;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    return-void
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigProvider()Lcom/alipay/iap/android/common/config/IConfigProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    return-object v0
.end method

.method public getSectionConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->getSectionConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V

    return-void
.end method

.method public removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    return-void
.end method

.method public setConfigProvider(Lcom/alipay/iap/android/common/config/IConfigProvider;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/common/config/IConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    return-void
.end method
