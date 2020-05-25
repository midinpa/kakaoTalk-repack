.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;
.super Ljava/lang/Object;
.source "PayPfmInsuranceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;",
        "Lkotlin/Pair;",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1$$special$$inlined$run$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1$$special$$inlined$run$lambda$1;-><init>(IILcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;)V

    return-void
.end method
