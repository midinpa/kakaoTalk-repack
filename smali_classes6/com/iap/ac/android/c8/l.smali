.class public interface abstract Lcom/iap/ac/android/c8/l;
.super Ljava/lang/Object;
.source "InnerQueuedObserverSupport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract drain()V
.end method

.method public abstract innerComplete(Lcom/iap/ac/android/c8/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/c8/k<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract innerError(Lcom/iap/ac/android/c8/k;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/c8/k<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract innerNext(Lcom/iap/ac/android/c8/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/c8/k<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
