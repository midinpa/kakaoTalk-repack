.class public final Lcom/kakao/talk/rx/ScheduledDisposer;
.super Ljava/lang/Object;
.source "ScheduledDisposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "disposeDelayed",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "delayMillis",
        "",
        "prevAction",
        "Lkotlin/Function0;",
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
    name = "ScheduledDisposer"
.end annotation


# direct methods
.method public static final a(Lcom/iap/ac/android/w7/b;J)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$disposeDelayed"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p0

    const-string v1, "IOTaskQueue.getInstance().mainHandler"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/rx/ScheduledDisposer$disposeDelayed$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/rx/ScheduledDisposer$disposeDelayed$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, p1, p2, v1}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/w7/b;JLcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/w7/b;",
            "J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$disposeDelayed"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prevAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p0

    const-string v1, "IOTaskQueue.getInstance().mainHandler"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/rx/ScheduledDisposer$disposeDelayed$2;

    invoke-direct {v1, v0, p3}, Lcom/kakao/talk/rx/ScheduledDisposer$disposeDelayed$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/iap/ac/android/q9/a;)V

    invoke-static {p0, p1, p2, v1}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    return-void
.end method
