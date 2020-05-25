.class public interface abstract Lcom/iap/ac/android/r7/d;
.super Ljava/lang/Object;
.source "CompletableObserver.java"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
