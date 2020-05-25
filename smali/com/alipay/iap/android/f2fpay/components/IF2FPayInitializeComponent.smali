.class public interface abstract Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;
    }
.end annotation


# virtual methods
.method public abstract addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V
.end method

.method public abstract asyncInitializeOtpInfo()V
.end method

.method public abstract clearOtpInfo()V
.end method

.method public abstract initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInitializeInterceptor(Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
