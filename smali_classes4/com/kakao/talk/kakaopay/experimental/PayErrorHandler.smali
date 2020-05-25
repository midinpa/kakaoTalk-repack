.class public final Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;
.super Ljava/lang/Object;
.source "PayErrorInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;)V",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "weakViewModel",
        "handleError",
        "",
        "payException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-interface {p3}, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$1;-><init>(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler$handleError$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
