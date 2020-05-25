.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayMoneyCardPaymentBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;,
        Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;
    }
.end annotation


# instance fields
.field public a:Lbutterknife/Unbinder;

.field public amountOfPaymentView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f9
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;

.field public confirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046c
    .end annotation
.end field

.field public d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "money_card_payment_model"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "referrer"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09034f,
            0x7f09046c
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09034f

    if-eq v0, v1, :cond_1

    const v1, 0x7f09046c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uacb0\uc81c_\ud655\uc778"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uacb0\uc81c_\uc9c4\uc785"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "money_card_payment_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c07b8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;->onDismiss()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uacb0\uc81c"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->titleView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->messageView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->amountOfPaymentView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
