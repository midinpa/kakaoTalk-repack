.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequirementsSecuritiesFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;",
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
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModelFactory;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->f(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3
    const-class v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;->this$0:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$viewModel$2;->invoke()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;

    move-result-object v0

    return-object v0
.end method
