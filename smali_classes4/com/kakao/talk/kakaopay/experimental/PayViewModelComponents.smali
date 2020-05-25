.class public interface abstract Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;
.super Ljava/lang/Object;
.source "PayViewModelComponents.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "initializeCoroutineContext",
        "",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/lifecycle/ViewModel;)V
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
