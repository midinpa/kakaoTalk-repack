.class public final Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;
.super Ljava/lang/Object;
.source "PayViewModelInitializer.kt"


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
        "initEverything",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;",
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
.method public static final a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p0    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(TT;",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$initEverything"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;

    invoke-interface {v0, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;->a(Landroidx/lifecycle/ViewModel;)V

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayErrorInitializerKt;->a(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    :cond_1
    return-object p0
.end method

.method public static final a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p0    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(TT;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$initEverything"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;

    invoke-interface {v0, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;->a(Landroidx/lifecycle/ViewModel;)V

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayErrorInitializerKt;->a(Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;Landroidx/fragment/app/FragmentActivity;)Lcom/kakao/talk/kakaopay/experimental/PaySuspendable;

    :cond_1
    return-object p0
.end method
