.class public interface abstract Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
.super Ljava/lang/Object;
.source "IDecodeCallback.java"


# virtual methods
.method public abstract dismissLoading()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract showLoading()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
