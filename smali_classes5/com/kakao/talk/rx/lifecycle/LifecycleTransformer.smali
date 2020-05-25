.class public final Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;
.super Ljava/lang/Object;
.source "RxAndroidLifecycleHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/w;
.implements Lcom/iap/ac/android/r7/r;
.implements Lcom/iap/ac/android/r7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/w<",
        "TT;TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Lcom/iap/ac/android/r7/r<",
        "TT;TT;>;",
        "Lcom/iap/ac/android/r7/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0006B\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;",
        "T",
        "Lio/reactivex/ObservableTransformer;",
        "Lio/reactivex/FlowableTransformer;",
        "Lio/reactivex/SingleTransformer;",
        "Lio/reactivex/MaybeTransformer;",
        "Lio/reactivex/CompletableTransformer;",
        "observable",
        "Lio/reactivex/Observable;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Lio/reactivex/Observable;)V",
        "apply",
        "Lio/reactivex/CompletableSource;",
        "upstream",
        "Lio/reactivex/Completable;",
        "Lorg/reactivestreams/Publisher;",
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/MaybeSource;",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/ObservableSource;",
        "Lio/reactivex/SingleSource;",
        "Lio/reactivex/Single;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;->a:Lcom/iap/ac/android/r7/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/f;
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;->a:Lcom/iap/ac/android/r7/s;

    sget-object v1, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;->a:Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string/jumbo v0, "upstream.ambWith(it)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable.flatMapComple\u2026 { upstream.ambWith(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/q;
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;->a:Lcom/iap/ac/android/r7/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->c()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string/jumbo v0, "upstream.takeUntil(observable.firstElement())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/v;
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;->a:Lcom/iap/ac/android/r7/s;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    const-string/jumbo v0, "upstream.takeUntil(observable)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
