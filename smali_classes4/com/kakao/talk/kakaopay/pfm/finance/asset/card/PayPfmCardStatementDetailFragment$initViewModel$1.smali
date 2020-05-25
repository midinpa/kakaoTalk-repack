.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmCardStatementDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->A1()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$HideLoading;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->card_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->card_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->card_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "card_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1$$special$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1$$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$StatementDetailListEmpty;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v3, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v3, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->b()V

    .line 10
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$StatementDetailListEmpty;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$StatementDetailListEmpty;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$StatementDetailListEmpty;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v3, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    const v4, 0x7f111796

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$StatementDetailListEmpty;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.pay_p\u2026_message, it.companyName)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080fa4

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f111794

    const v1, 0x7f080fa2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailList;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementTransactionAdapter;

    if-eqz v1, :cond_6

    .line 16
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailList;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailList;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;Ljava/util/List;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.finance.asset.card.PayPfmCardStatementTransactionAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderCompany;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v1, Lcom/kakao/talk/R$id;->txt_card_count:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_card_count"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderCompany;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderCompany;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderCompany;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v0, Lcom/kakao/talk/R$id;->img_logo:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v3, Lcom/kakao/talk/R$id;->txt_currency:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "txt_currency"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v3, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "txt_value"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->c()Ljava/lang/Number;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6, v5}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v3, "cal"

    .line 25
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM"

    invoke-direct {p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    sget v4, Lcom/kakao/talk/R$id;->txt_paymant_date:I

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "txt_paymant_date"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    const v5, 0x7f111798

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;)V

    return-void
.end method
