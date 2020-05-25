.class public interface abstract Lcom/alipay/iap/android/common/config/IConfigProvider;
.super Ljava/lang/Object;
.source "IConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;
    }
.end annotation


# virtual methods
.method public abstract addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getConfig(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSectionConfig(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .param p1    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .param p1    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
