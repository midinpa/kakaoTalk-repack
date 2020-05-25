.class public interface abstract Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
.super Ljava/lang/Object;
.source "IAPUserDelegate.java"


# virtual methods
.method public abstract addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
.end method

.method public abstract checkPermission()Z
.end method

.method public abstract getLoginId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserInfo()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
.end method

.method public abstract removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
.end method
