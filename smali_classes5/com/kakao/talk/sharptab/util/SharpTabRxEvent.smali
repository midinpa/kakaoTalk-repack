.class public final Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
.super Ljava/lang/Object;
.source "SharpTabRxUtils.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJN\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016JX\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J+\u0010\u000f\u001a\u00020\u00102!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016J5\u0010\u000f\u001a\u00020\u00102!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016JN\u0010\u0018\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016JX\u0010\u0018\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J+\u0010\u0018\u001a\u00020\u00102!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016J5\u0010\u0018\u001a\u00020\u00102!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000b0\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "T",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "()V",
        "hasObservers",
        "",
        "getHasObservers",
        "()Z",
        "rxEvent",
        "Lio/reactivex/subjects/PublishSubject;",
        "clear",
        "",
        "send",
        "event",
        "(Ljava/lang/Object;)V",
        "subscribe",
        "Lio/reactivex/disposables/Disposable;",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "consumer",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "subscribeOnce",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
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
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Predicate$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.filter(predicate\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {v0, p3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Predicate$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.observeOn(schedu\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.subscribe(Consum\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.observeOn(schedu\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/w8/d;->onComplete()V

    .line 9
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {p2}, Lcom/iap/ac/android/r7/s;->d()Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.firstOrError().s\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a:Lcom/iap/ac/android/w8/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxEvent.firstOrError().o\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
