.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmFinderActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->D3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowBankList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowBankList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowBankList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCardList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCardList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCardList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCashList;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCashList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$ShowCashList;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->C3()Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->A3()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState$HideLoading;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;)V

    return-void
.end method
