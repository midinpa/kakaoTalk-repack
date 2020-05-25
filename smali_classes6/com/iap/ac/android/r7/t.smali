.class public interface abstract Lcom/iap/ac/android/r7/t;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Lcom/iap/ac/android/r7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/h<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract setCancellable(Lcom/iap/ac/android/y7/f;)V
    .param p1    # Lcom/iap/ac/android/y7/f;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lcom/iap/ac/android/w7/b;)V
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
.end method
