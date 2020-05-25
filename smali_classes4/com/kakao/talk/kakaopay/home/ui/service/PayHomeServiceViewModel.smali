.class public final Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayHomeServiceViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001]B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000205J\u0011\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u0001H\u0096\u0001J\u001e\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020:J/\u0010C\u001a\u0002052\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010D\u001a\u0004\u0018\u00010\u00182\u0006\u0010E\u001a\u00020:2\u0006\u0010F\u001a\u00020:\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u0002052\u0006\u0010?\u001a\u00020@J/\u0010I\u001a\u0002052\u0006\u0010?\u001a\u00020@2\u0008\u0010J\u001a\u0004\u0018\u00010\u00182\u0008\u0010K\u001a\u0004\u0018\u00010:2\u0006\u00108\u001a\u00020\u0018\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u0002052\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010N\u001a\u00020:J\u0016\u0010O\u001a\u0002052\u0006\u0010?\u001a\u00020@2\u0006\u00109\u001a\u00020:J\u0013\u0010P\u001a\u0002052\u0008\u0010Q\u001a\u0004\u0018\u00010(H\u0096\u0001J7\u0010R\u001a\u0004\u0018\u0001HS\"\u0004\u0008\u0000\u0010S2\u001c\u0010T\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HS0V\u0012\u0006\u0012\u0004\u0018\u00010W0UH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJ_\u0010R\u001a\u0004\u0018\u0001HS\"\u0004\u0008\u0000\u0010S2\u001c\u0010T\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HS0V\u0012\u0006\u0012\u0004\u0018\u00010W0U2&\u0010Y\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140V\u0012\u0006\u0012\u0004\u0018\u00010W\u0018\u00010ZH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\R\u0018\u0010\u000c\u001a\u00020\rX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "payGetServiceCategoryUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;",
        "payCloseActionCardUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;",
        "payClickServiceUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;",
        "payClickSettingUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;",
        "(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveErrorView",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_liveIsProgress",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "_liveIsShowServiceTabBadge",
        "",
        "_liveServiceEntity",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
        "_liveState",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;",
        "coroutineContext",
        "getCoroutineContext",
        "liveBlockStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveErrorView",
        "getLiveErrorView",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveIsProgress",
        "getLiveIsProgress",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "liveIsShowServiceTabBadge",
        "getLiveIsShowServiceTabBadge",
        "liveServiceEntity",
        "getLiveServiceEntity",
        "()Landroidx/lifecycle/MutableLiveData;",
        "liveState",
        "getLiveState",
        "checkServiceTabBadge",
        "",
        "closeActionCard",
        "id",
        "position",
        "title",
        "",
        "getServiceData",
        "initializeCoroutineContext",
        "viewModel",
        "moveDetailPartner",
        "link",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;",
        "partnerName",
        "imgUrl",
        "moveDetailService",
        "badgeId",
        "serviceName",
        "serviceType",
        "(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "movePartner",
        "moveSettingLandingUrl",
        "noticeId",
        "categoryId",
        "(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/Integer;Ljava/lang/String;I)V",
        "moveTitleService",
        "serviceTitle",
        "onClickActionCard",
        "onErrorAlertDismiss",
        "payException",
        "suspendableRunCatching",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exceptionHandler",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

.field public final n:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

.field public final o:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

.field public final p:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

.field public final synthetic q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payGetServiceCategoryUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCloseActionCardUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClickServiceUseCase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClickSettingUseCase"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->m:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->n:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->o:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->p:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->e:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->m:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->e:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "_liveIsShowServiceTabBadge.value ?: 0"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$getServiceData$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$getServiceData$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$getServiceData$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$getServiceData$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->n:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveActionCard;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveActionCard;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->a()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->p:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;->a(II)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance p3, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveSettingBadge;

    invoke-direct {p3, p4}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$RemoveSettingBadge;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->M()V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance p3, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {p3, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->c()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->o:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;->a(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->M()V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1, p3, p4}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceTitle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel$State$MoveLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
