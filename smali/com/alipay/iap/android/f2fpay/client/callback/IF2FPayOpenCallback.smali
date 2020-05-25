.class public interface abstract Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$Adapter;,
        Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;
    }
.end annotation


# virtual methods
.method public abstract onSwitchOffFailed(Ljava/lang/String;)V
.end method

.method public abstract onSwitchOnCanceled()V
.end method

.method public abstract onSwitchOnFailed(Ljava/lang/String;)V
.end method

.method public abstract onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V
.end method
