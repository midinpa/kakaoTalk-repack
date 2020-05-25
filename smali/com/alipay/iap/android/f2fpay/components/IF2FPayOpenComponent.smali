.class public interface abstract Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;


# virtual methods
.method public abstract addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkOpen()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setSwitchOnVerifier(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract switchOff()V
.end method

.method public abstract switchOn()V
.end method
