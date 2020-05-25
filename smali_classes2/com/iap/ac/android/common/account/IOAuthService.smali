.class public interface abstract Lcom/iap/ac/android/common/account/IOAuthService;
.super Ljava/lang/Object;
.source "IOAuthService.java"


# virtual methods
.method public abstract isAuthorized()Z
.end method

.method public abstract notifyOAuthLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V
.end method

.method public abstract notifyOAuthLogout()V
.end method

.method public abstract registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
.end method

.method public abstract unregisterAllOAuthEventObservers()V
.end method

.method public abstract unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
.end method
