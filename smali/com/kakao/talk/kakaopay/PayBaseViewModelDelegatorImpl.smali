.class public final Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;
.super Ljava/lang/Object;
.source "PayBaseViewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegator;",
        "()V",
        "observeViewModel",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "showErrorDialog",
        "errorInfo",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 3

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v0, v2, v1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;ZILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/base/PayBaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
