.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
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
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModelFactory;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModelFactory;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 3
    const-class v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;->invoke()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v0

    return-object v0
.end method
