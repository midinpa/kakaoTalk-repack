.class public interface abstract Lcom/iap/ac/android/r7/c;
.super Ljava/lang/Object;
.source "CompletableEmitter.java"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
