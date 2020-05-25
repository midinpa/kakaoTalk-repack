.class public interface abstract Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;
.super Ljava/lang/Object;
.source "IAPSyncCallback.java"


# virtual methods
.method public abstract onReceiveCommand(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCommand;)V
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReceiveMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
