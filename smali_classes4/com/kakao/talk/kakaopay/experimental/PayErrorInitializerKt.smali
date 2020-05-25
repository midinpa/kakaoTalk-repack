.class public final Lcom/kakao/talk/kakaopay/experimental/PayErrorInitializerKt;
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
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "initError",
        "T",
        "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/FragmentActivity;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
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
.method public static final a(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;
    .locals 3
    .param p0    # Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
            ">(TT;",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$initError"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;)V

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/FragmentActivity;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;
    .locals 1
    .param p0    # Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;",
            ">(TT;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$initError"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;

    invoke-direct {v0, p1, p1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayErrorHandler;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;)V

    return-object p0
.end method
