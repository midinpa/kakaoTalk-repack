.class public final Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt;
.super Ljava/lang/Object;
.source "PayViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aH\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u001aH\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "createViewModelLazy",
        "Lkotlin/Lazy;",
        "VIEW_MODEL",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "viewModelStore",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStore;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/fragment/app/FragmentActivity;",
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
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/x9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW_MODE",
            "L:Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/iap/ac/android/x9/c<",
            "TVIEW_MODE",
            "L;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcom/iap/ac/android/d9/f<",
            "TVIEW_MODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    :goto_0
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProvider;

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProvider;-><init>(Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-object p0
.end method
