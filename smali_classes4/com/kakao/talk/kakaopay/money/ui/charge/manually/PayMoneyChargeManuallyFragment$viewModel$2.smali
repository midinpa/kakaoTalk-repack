.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeManuallyFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;",
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
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModelFactory;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    move-result-object v3

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 9
    const-class v1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    move-result-object v0

    return-object v0
.end method
