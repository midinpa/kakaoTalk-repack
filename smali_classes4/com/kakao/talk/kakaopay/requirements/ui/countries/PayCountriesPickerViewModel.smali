.class public final Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayCountriesCodePickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;)V",
        "_liveCountries",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
        "liveCountries",
        "Landroidx/lifecycle/LiveData;",
        "getLiveCountries",
        "()Landroidx/lifecycle/LiveData;",
        "obtainCountries",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->j:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;)Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->j:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel$obtainCountries$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel$obtainCountries$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesPickerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
