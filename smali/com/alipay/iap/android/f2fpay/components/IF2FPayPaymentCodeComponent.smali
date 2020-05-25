.class public interface abstract Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;


# virtual methods
.method public abstract addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearWaitingResultPaymentCodes()V
.end method

.method public abstract getPollingTimeStamp(Ljava/lang/String;)J
.end method

.method public abstract getRefreshTimeSeconds()I
.end method

.method public abstract getWaitingResultPaymentCodes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paymentCodeResultHasHandled(Ljava/lang/String;)I
.end method

.method public abstract requestRefresh(I)V
.end method

.method public abstract setRefreshTimeSeconds(I)V
.end method

.method public abstract startRefreshTask()V
.end method

.method public abstract stopRefreshTask()V
.end method
