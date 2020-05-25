.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountChooserView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->b(Ljava/lang/String;)V
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

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->e(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$showOtherBankAccountPicker$1;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    return-void
.end method
