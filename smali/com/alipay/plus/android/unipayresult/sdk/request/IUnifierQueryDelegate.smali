.class public interface abstract Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generateRequest()Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract parseBizResultInfo(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
