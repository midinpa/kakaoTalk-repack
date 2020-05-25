.class public final Lcom/kakao/adfit/common/util/p;
.super Ljava/lang/Object;
.source "LifecycleEventObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a \u0010\u0008\u001a\u00020\t*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a \u0010\u0008\u001a\u00020\t*\u00020\n2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "observeForeground",
        "Lcom/kakao/adfit/common/util/ForegroundEventObserver;",
        "Landroidx/lifecycle/Lifecycle;",
        "onForeground",
        "Lkotlin/Function1;",
        "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
        "",
        "onBackground",
        "onDestroy",
        "Lcom/kakao/adfit/common/util/DestroyEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "ads-media_kakaoRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/DestroyEventObserver;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/DestroyEventObserver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/DestroyEventObserver;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/util/DestroyEventObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->e()V

    return-object v0
.end method

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/DestroyEventObserver;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/DestroyEventObserver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string/jumbo v0, "this.lifecycle"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/util/p;->a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/DestroyEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/ForegroundEventObserver;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/ForegroundEventObserver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForeground"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackground"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/util/ForegroundEventObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/adfit/common/util/ForegroundEventObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->e()V

    return-object v0
.end method
