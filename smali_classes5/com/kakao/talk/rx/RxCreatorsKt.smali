.class public final Lcom/kakao/talk/rx/RxCreatorsKt;
.super Ljava/lang/Object;
.source "RxCreators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a8\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\u0012\u0004\u0012\u00020\u00050\u0003\u001a0\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000e\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000f\u0012\u0004\u0012\u00020\u00050\u0003\u001a0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0011\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0012\u0012\u0004\u0012\u00020\u00050\u0003\u001a0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0014\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0015\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "completable",
        "Lio/reactivex/Completable;",
        "source",
        "Lkotlin/Function1;",
        "Lio/reactivex/CompletableEmitter;",
        "",
        "flowable",
        "Lio/reactivex/Flowable;",
        "T",
        "",
        "mode",
        "Lio/reactivex/BackpressureStrategy;",
        "Lio/reactivex/FlowableEmitter;",
        "maybe",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/MaybeEmitter;",
        "observable",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/ObservableEmitter;",
        "single",
        "Lio/reactivex/Single;",
        "Lio/reactivex/SingleEmitter;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p0    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/r7/c;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_CompletableOnSubscribe$0;

    invoke-direct {v0, p0}, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_CompletableOnSubscribe$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    const-string v0, "Completable.create(source)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .param p0    # Lcom/iap/ac/android/r7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/a;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/r7/j<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_FlowableOnSubscribe$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_FlowableOnSubscribe$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-static {v0, p0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/k;Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    const-string p1, "Flowable.create(source, mode)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p0    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/r7/n<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_MaybeOnSubscribe$0;

    invoke-direct {v0, p0}, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_MaybeOnSubscribe$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/p;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string v0, "Maybe.create(source)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p0    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/r7/a0<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_SingleOnSubscribe$0;

    invoke-direct {v0, p0}, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_SingleOnSubscribe$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    const-string v0, "Single.create(source)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
