.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmFinderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;,
        Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u000212B-\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0006\u0010.\u001a\u00020%J\u0018\u0010/\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u00010\u001dR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "_finderNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
        "_finderViewState",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
        "remoteRepository",
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V",
        "bankList",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;",
        "getBankList",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;",
        "cardList",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;",
        "getCardList",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;",
        "cashList",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;",
        "getCashList",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;",
        "finderNavigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "getFinderNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "finderViewState",
        "getFinderViewState",
        "redriectSubOrganizationId",
        "",
        "getRedriectSubOrganizationId",
        "()Ljava/lang/String;",
        "setRedriectSubOrganizationId",
        "(Ljava/lang/String;)V",
        "getRemoteRepository",
        "()Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;",
        "clickSingleLogin",
        "",
        "dao",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "subOrganiationEntity",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "loadBankList",
        "loadCardList",
        "loadCashList",
        "loadSubOrganization",
        "id",
        "FinderNavigationEvent",
        "FinderViewState",
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
.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
            ">;",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
            ">;",
            "Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "_finderNavigationEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_finderViewState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->p:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->p:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->p:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmFinderRepository;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmBankListUseCase;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCardListUseCase;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmCashListUseCase;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final X()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadBankList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadBankList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadCardList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadCardList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadCashList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$loadCashList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V
    .locals 11
    .param p1    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dao"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subOrganiationEntity"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3456bc82    # 1.9998882E-7f

    if-eq v2, v3, :cond_1

    const v3, 0x7b29883d

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FAILED"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginErrorDailog;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginErrorDailog;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v2, "CONNECTED_FROM_APP"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginForPayAppDialog;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginForPayAppDialog;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 16
    new-instance v10, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$clickSingleLogin$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$clickSingleLogin$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;ZLcom/iap/ac/android/j9/c;)V

    .line 17
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$clickSingleLogin$2;

    invoke-direct {v3, p0, p3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$clickSingleLogin$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v9

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "organization"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->X()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->Y()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->Z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel;->m:Ljava/lang/String;

    return-void
.end method
