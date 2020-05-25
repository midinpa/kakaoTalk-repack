.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmLoginViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;,
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002PQBE\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u0016\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@J\u0016\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020@2\u0006\u0010A\u001a\u00020@J\u001c\u0010C\u001a\u00020;2\u0006\u0010\'\u001a\u00020(2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020504J\u0008\u0010D\u001a\u00020;H\u0007J\u0006\u0010E\u001a\u00020;J\"\u0010F\u001a\u00020;2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020504J@\u0010J\u001a\u00020;2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2&\u0010K\u001a\"\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N\u0018\u00010Lj\u0010\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N\u0018\u0001`OH\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R \u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_loginNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
        "_loginViewState",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
        "loginReposotory",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
        "popupReposotory",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "payCrypto",
        "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V",
        "get_loginNavigationEvent",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "set_loginNavigationEvent",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "get_loginViewState",
        "set_loginViewState",
        "certLogin",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;",
        "getCertLogin",
        "()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;",
        "idPassLogin",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;",
        "getIdPassLogin",
        "()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;",
        "loginNavigationEvent",
        "getLoginNavigationEvent",
        "setLoginNavigationEvent",
        "getLoginReposotory",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
        "loginViewState",
        "getLoginViewState",
        "setLoginViewState",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "setOrganization",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V",
        "getPayCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "getPopupReposotory",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "subOrganization",
        "",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "getSubOrganization",
        "()Ljava/util/List;",
        "setSubOrganization",
        "(Ljava/util/List;)V",
        "dismissPopup",
        "",
        "id",
        "",
        "doCertLogin",
        "path",
        "",
        "pass",
        "doIdPassLogin",
        "initOrganization",
        "onDestory",
        "requestAllPublicCert",
        "startSucceedNavagation",
        "list",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "filter",
        "syncCertLoginInfo",
        "succeedList",
        "Ljava/util/HashMap;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/HashMap;",
        "LoginNavigationEvent",
        "LoginViewState",
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
.field public h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakaopay/shared/util/crypto/PayCrypto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakaopay/shared/util/crypto/PayCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
            ">;",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
            ">;",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
            "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
            ")V"
        }
    .end annotation

    const-string v0, "_loginNavigationEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_loginViewState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginReposotory"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupReposotory"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapper"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCrypto"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->q:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->r:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->s:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    invoke-direct {p1, p3, p5, p6}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->j:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    .line 7
    new-instance p1, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->r:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iget-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->s:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    invoke-direct {p1, p2, p3, p4}, Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmLoginRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->k:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;ILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_1
    move-object v2, p2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->k:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmCertLoginUseCase;

    return-object v0
.end method

.method public final S()Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->j:Lcom/kakaopay/shared/pfm/connect/login/domain/PayPfmIdPassLoginUseCase;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final W()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->l:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "organization"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Lcom/kakaopay/shared/util/crypto/PayCrypto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->s:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    return-object v0
.end method

.method public final Y()Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->q:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subOrganization"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .line 7
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$dismissPopup$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$dismissPopup$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;JLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;)V"
        }
    .end annotation

    const-string v0, "organization"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subOrganization"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->l:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->m:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$syncCertLoginInfo$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$syncCertLoginInfo$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$startSucceedNavagation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$startSucceedNavagation$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/util/List;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final b0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final c0()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$requestAllPublicCert$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$requestAllPublicCert$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowFullLoading;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowFullLoading;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doCertLogin$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doCertLogin$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doCertLogin$2;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doCertLogin$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Z)V

    const/4 v7, 0x0

    const/16 p1, 0x8

    const/4 v9, 0x0

    move-object v4, v8

    move v6, v0

    move v8, p1

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "subOrganization"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$doIdPassLogin$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$IdPassEmptyErrorToast;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$IdPassEmptyErrorToast;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->a()V

    const/4 v0, 0x0

    throw v0
.end method
