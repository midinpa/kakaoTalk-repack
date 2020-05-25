.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;
.super Ljava/lang/Object;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonAdapter;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    move-result-object v0

    const v2, 0x7f1117e7

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;IIILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    move-result-object v0

    const v1, 0x7f1117e6

    const v2, 0x7f080fa7

    .line 11
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(IILcom/iap/ac/android/q9/b;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    move-result-object v0

    const v1, 0x7f1117e5

    const v2, 0x7f1117e4

    const v3, 0x7f1117a8

    .line 14
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(IIILcom/iap/ac/android/q9/b;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingShow;

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->c(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingHide;

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->c(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionOpenCancelDialog;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->e(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;)V

    return-void
.end method
