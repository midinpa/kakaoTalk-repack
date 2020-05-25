.class public interface abstract Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFetchByKeysSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFetchSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
