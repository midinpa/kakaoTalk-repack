.class public final Lcom/iap/ac/android/w7/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w7/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/a8/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iap/ac/android/w7/c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    return-object v0
.end method
