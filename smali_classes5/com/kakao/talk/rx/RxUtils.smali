.class public final Lcom/kakao/talk/rx/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\u001a\u0006\u0010\n\u001a\u00020\u000b\u001a(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\r\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u000b*\u0004\u0018\u00010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u000b*\u0004\u0018\u00010\u0011H\u0086\u0008\u001a\n\u0010\u0013\u001a\u00020\u0011*\u00020\u000f\u001a\u001e\u0010\u0014\u001a\u00020\u0011*\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0016\u001a \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0018\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0008\u0012\u0004\u0012\u0002H\u00080\u0019\u001a\n\u0010\u001a\u001a\u00020\u0004*\u00020\u001b\u001a\n\u0010\u001a\u001a\u00020\u0004*\u00020\u001c\u001a \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\r\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0008\u0012\u0004\u0012\u0002H\u00080\u0019\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "defaultErrorConsumer",
        "Lio/reactivex/functions/Consumer;",
        "",
        "asyncMainThread",
        "Lio/reactivex/Scheduler;",
        "emptyAction",
        "Lio/reactivex/functions/Action;",
        "emptyConsumer",
        "T",
        "",
        "registerUndeliverableErrorHandler",
        "",
        "after",
        "Lio/reactivex/Single;",
        "completable",
        "Lio/reactivex/Completable;",
        "disposeIfNeeded",
        "Lio/reactivex/disposables/Disposable;",
        "forget",
        "subscribeAndLogError",
        "subscribeError",
        "onError",
        "Lkotlin/Function1;",
        "toMaybe",
        "Lio/reactivex/Maybe;",
        "Ljava/util/concurrent/Future;",
        "toScheduler",
        "Landroid/os/Looper;",
        "Ljava/util/concurrent/Executor;",
        "toSingle",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RxUtils"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/rx/RxUtils$defaultErrorConsumer$1;->a:Lcom/kakao/talk/rx/RxUtils$defaultErrorConsumer$1;

    sput-object v0, Lcom/kakao/talk/rx/RxUtils;->a:Lcom/iap/ac/android/y7/g;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toMaybe"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string v0, "Maybe.fromFuture(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Lcom/iap/ac/android/r7/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;Z)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    const-string v1, "AndroidSchedulers.from(L\u2026er.getMainLooper(), true)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;
    .locals 1
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toScheduler"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object p0

    const-string v0, "AndroidSchedulers.from(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toScheduler"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p0

    const-string v0, "Schedulers.from(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p0    # Lcom/iap/ac/android/r7/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/r7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/b;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$after"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    const-string p1, "completable.andThen(this)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p0    # Lcom/iap/ac/android/r7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$subscribeAndLogError"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->b()Lcom/iap/ac/android/y7/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/rx/RxUtils;->a:Lcom/iap/ac/android/y7/g;

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    const-string/jumbo v0, "subscribe(emptyAction(), defaultErrorConsumer)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static final b()Lcom/iap/ac/android/y7/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    const-string v1, "Functions.EMPTY_ACTION"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/iap/ac/android/w7/b;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/rx/RxUtils$registerUndeliverableErrorHandler$1;->a:Lcom/kakao/talk/rx/RxUtils$registerUndeliverableErrorHandler$1;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/y7/g;)V

    return-void
.end method
