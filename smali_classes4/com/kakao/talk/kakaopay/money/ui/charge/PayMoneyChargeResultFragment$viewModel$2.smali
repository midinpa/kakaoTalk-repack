.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeResultFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModelFactory;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 5
    const-class v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    .line 7
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2$$special$$inlined$observe$1;

    invoke-direct {v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2$$special$$inlined$observe$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;

    move-result-object v0

    return-object v0
.end method
