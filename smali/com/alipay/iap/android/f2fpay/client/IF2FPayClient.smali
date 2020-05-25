.class public interface abstract Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract closeF2FPay()V
.end method

.method public abstract getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
.end method

.method public abstract getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract initialize(Landroid/app/Application;Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;)V
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract refreshPaymentCode(I)V
.end method

.method public abstract setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startF2FPay()V
.end method

.method public abstract startRefreshTask()V
.end method

.method public abstract stopRefreshTask()V
.end method
