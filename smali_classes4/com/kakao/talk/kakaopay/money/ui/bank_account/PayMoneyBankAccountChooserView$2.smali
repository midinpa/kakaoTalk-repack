.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountChooserView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;-><init>(Landroid/view/View;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->d(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->c()Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->d(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
