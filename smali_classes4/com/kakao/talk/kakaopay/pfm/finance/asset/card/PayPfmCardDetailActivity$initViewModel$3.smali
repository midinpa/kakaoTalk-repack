.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;
.super Ljava/lang/Object;
.source "PayPfmCardDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->D3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowEmptyView;

    const-string v1, "empty_view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f111783

    const v1, 0x7f080fa2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "app_bar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v2, Lcom/kakao/talk/R$id;->toolbar_layout:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "toolbar_layout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateTotalValue;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_value"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateTotalValue;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateTotalValue;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideEmptyView;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideLoading;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    const-string v0, "loading_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_header_date:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_header_date"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    const v2, 0x7f111784

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_5

    .line 15
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;

    if-eqz v0, :cond_c

    .line 16
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;->a()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Ljava/util/List;Ljava/lang/Boolean;Z)V

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.widget.PayPfmTransactionAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->error_cell_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmErrorCellView;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowFilterView;

    if-eqz v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->B3()Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmFilterView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateMonthChangView;

    if-eqz v0, :cond_a

    .line 23
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateMonthChangView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateMonthChangView;->a()Z

    move-result p1

    const-string v0, "img_after"

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->img_after:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->img_after:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 26
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$OpenFilterSheet;

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$OpenFilterSheet;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$OpenFilterSheet;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 28
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$DisplayIssuedCompanyName;

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_issued_company_name:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_issued_company_name"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$DisplayIssuedCompanyName;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$DisplayIssuedCompanyName;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$3;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;)V

    return-void
.end method
