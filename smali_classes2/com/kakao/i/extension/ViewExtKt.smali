.class public final Lcom/kakao/i/extension/ViewExtKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u001a0\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u001a(\u0010\u0010\u001a\u00020\u000e*\u00020\u00082\u0019\u0008\u0004\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0008\u001a\n\u0010\u0016\u001a\u00020\u000e*\u00020\u0008\u001a\u0010\u0010\u0016\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u001a\n\u0010\u0018\u001a\u00020\u000e*\u00020\u0008\u001a\n\u0010\u0019\u001a\u00020\u0015*\u00020\u0008\u001a\n\u0010\u001a\u001a\u00020\u000e*\u00020\u0008\u001a\u001c\u0010\u001a\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u001a\"\u0010\u001a\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "_lastClickedTime",
        "",
        "get_lastClickedTime",
        "()J",
        "set_lastClickedTime",
        "(J)V",
        "_onClick",
        "Lio/reactivex/disposables/Disposable;",
        "Landroid/view/View;",
        "skipDuration",
        "preventMultiEventTerm",
        "",
        "listener",
        "Lkotlin/Function0;",
        "",
        "Lcom/kakao/i/util/Invoker;",
        "afterMeasured",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "canScrollVertically",
        "",
        "gone",
        "",
        "invisible",
        "isVisible",
        "visible",
        "elseGone",
        "kakaoi-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static _lastClickedTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/i/extension/ViewExtKt;->_lastClickedTime:J

    return-void
.end method

.method public static final _onClick(Landroid/view/View;JILcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JI",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$_onClick"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->a(Landroid/view/View;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    new-instance v0, Lcom/kakao/i/extension/ViewExtKt$_onClick$1;

    invoke-direct {v0, p3}, Lcom/kakao/i/extension/ViewExtKt$_onClick$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    sget-object p3, Lcom/kakao/i/extension/ViewExtKt$_onClick$2;->INSTANCE:Lcom/kakao/i/extension/ViewExtKt$_onClick$2;

    invoke-virtual {p0, p3}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->d(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    new-instance p1, Lcom/kakao/i/extension/ViewExtKt$_onClick$3;

    invoke-direct {p1, p4}, Lcom/kakao/i/extension/ViewExtKt$_onClick$3;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    const-string p1, "RxView.clicks(this)\n    \u2026ibe { listener.invoke() }"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic _onClick$default(Landroid/view/View;JILcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/16 p3, 0x1f4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/i/extension/ViewExtKt;->_onClick(Landroid/view/View;JILcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final afterMeasured(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$afterMeasured"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/extension/ViewExtKt$afterMeasured$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/extension/ViewExtKt$afterMeasured$1;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final canScrollVertically(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$canScrollVertically"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final get_lastClickedTime()J
    .locals 2

    sget-wide v0, Lcom/kakao/i/extension/ViewExtKt;->_lastClickedTime:J

    return-wide v0
.end method

.method public static final gone(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$gone"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final gone(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$gone"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/i/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$invisible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final set_lastClickedTime(J)V
    .locals 0

    sput-wide p0, Lcom/kakao/i/extension/ViewExtKt;->_lastClickedTime:J

    return-void
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final visible(Landroid/view/View;ZZ)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kakao/i/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/kakao/i/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kakao/i/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final visible(Ljava/util/List;ZZ)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/kakao/i/extension/ViewExtKt;->visible(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic visible$default(Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/i/extension/ViewExtKt;->visible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic visible$default(Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/i/extension/ViewExtKt;->visible(Ljava/util/List;ZZ)V

    return-void
.end method
