.class public Lcom/alipay/iap/android/common/extensions/utils/InterceptorInvoker;
.super Ljava/lang/Object;
.source "InterceptorInvoker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterExecute(Ljava/util/List;Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;>;TResponse;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;

    .line 3
    invoke-interface {v1, p1}, Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;->afterExecute(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static beforeExecute(Ljava/util/List;Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;>;TRequest;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;

    .line 3
    invoke-interface {v1, p1}, Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;->beforeExecute(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
