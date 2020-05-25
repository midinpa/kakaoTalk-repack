.class public abstract Lcom/iap/ac/android/p8/a;
.super Lcom/iap/ac/android/r7/s;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/iap/ac/android/y7/g;)V
    .param p1    # Lcom/iap/ac/android/y7/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n()Lcom/iap/ac/android/w7/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/o8/f;

    invoke-direct {v0}, Lcom/iap/ac/android/o8/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/p8/a;->e(Lcom/iap/ac/android/y7/g;)V

    .line 3
    iget-object v0, v0, Lcom/iap/ac/android/o8/f;->a:Lcom/iap/ac/android/w7/b;

    return-object v0
.end method

.method public final o()Lcom/iap/ac/android/p8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/h8/i0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/h0;

    move-object v1, p0

    check-cast v1, Lcom/iap/ac/android/h8/i0;

    .line 3
    invoke-interface {v1}, Lcom/iap/ac/android/h8/i0;->a()Lcom/iap/ac/android/r7/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/h0;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/p8/a;)Lcom/iap/ac/android/p8/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public p()Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/l0;

    invoke-virtual {p0}, Lcom/iap/ac/android/p8/a;->o()Lcom/iap/ac/android/p8/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/l0;-><init>(Lcom/iap/ac/android/p8/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method
