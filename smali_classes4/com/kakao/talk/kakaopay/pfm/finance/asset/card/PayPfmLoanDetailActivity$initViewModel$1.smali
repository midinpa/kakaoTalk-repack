.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmLoanDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->E3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$SettingTitle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$SettingTitle;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$SettingTitle;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$HideLoading;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    const-string v0, "loading_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowDetailItem;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardLoanDetailListAdapter;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowDetailItem;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowDetailItem;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardLoanDetailListAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.finance.asset.card.CardLoanDetailListAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowErrorCell;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->error_cell_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowErrorCell;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowErrorCell;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowCardLoanInfo;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_currency:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_currency"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowCardLoanInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowCardLoanInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_value"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowCardLoanInfo;->c()Ljava/lang/Number;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_rate:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_rate"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState$ShowCardLoanInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;)V

    return-void
.end method
