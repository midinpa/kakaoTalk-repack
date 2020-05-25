.class public Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
.super Ljava/lang/Object;
.source "FilterInterceptorsList.java"


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


# instance fields
.field public mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized addInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executeAfter(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/extensions/utils/InterceptorInvoker;->afterExecute(Ljava/util/List;Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized executeBefore(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lcom/alipay/iap/android/common/errorcode/IAPError;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/extensions/utils/InterceptorInvoker;->beforeExecute(Ljava/util/List;Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized removeInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "TRequest;TResponse;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
