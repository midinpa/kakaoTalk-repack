.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmCardActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->z3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_header_payment_amount:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_header_payment_amount"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;->b()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5, v3, v2, v1}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_header_payment_currency:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txt_header_payment_currency"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_header_use_amount_currency:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_header_use_amount_currency"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_header_use_amount:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txt_header_use_amount"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-static {v4, p1, v3, v2, v1}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v2, Lcom/kakao/talk/R$id;->txt_card_count:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txt_card_count"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideEmptyView;

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowEmptyView;

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const-string v0, "empty_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f111787

    invoke-static {p1, v0, v3, v2, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;IIILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f111786    # 1.928602E38f

    const v1, 0x7f080fa7

    .line 19
    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;)V

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(IILcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowPayCard;

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->pay_card_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "pay_card_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->pay_card_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_5
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideLoading;

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;)V

    return-void
.end method
