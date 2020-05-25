.class public interface abstract Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;
.super Ljava/lang/Object;
.source "IAPSyncProvider.java"


# virtual methods
.method public abstract initialize(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isConnected()Z
.end method

.method public abstract registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .param p1    # Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterReceiveCallback(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
