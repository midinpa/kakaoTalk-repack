.class public interface abstract Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;
.super Ljava/lang/Object;
.source "IFilterInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract afterExecute(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation
.end method

.method public abstract beforeExecute(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation
.end method
