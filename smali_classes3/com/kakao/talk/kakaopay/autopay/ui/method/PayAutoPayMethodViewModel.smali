.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPayMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$PayAutoPayMethodViewModelFactory;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0003123B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010&\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\tH\u0002J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\tJ\u0018\u0010/\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;",
        "(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V",
        "_methodViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
        "callFromOffLine",
        "",
        "cardItems",
        "",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
        "changeNicknameUseCase",
        "Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;",
        "deleteCardUseCase",
        "Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;",
        "getMethodsUseCase",
        "Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;",
        "methodViewState",
        "Landroidx/lifecycle/LiveData;",
        "getMethodViewState",
        "()Landroidx/lifecycle/LiveData;",
        "money",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;",
        "registPrimaryCardUseCase",
        "Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;",
        "unregistPrimaryCardUseCase",
        "Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;",
        "changeNickName",
        "",
        "position",
        "",
        "nickname",
        "",
        "clickMethod",
        "card",
        "deleteCard",
        "getMethods",
        "isRefresh",
        "initParam",
        "fromOffline",
        "registPrimaryCard",
        "requiremntForAutoPay",
        "isAddCard",
        "startRequirements",
        "serviceName",
        "successRequirements",
        "unregistPrimaryCard",
        "Navigation",
        "PayAutoPayMethodViewModelFactory",
        "ViewState",
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
.field public final h:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;

.field public final i:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;

.field public final j:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;

.field public final k:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;

.field public final l:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->h:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->i:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->j:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->k:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;

    .line 6
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/method/PayAutoPayMethodRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->l:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->n:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->p:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardItems"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->o:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->l:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodChangeNicknameUseCase;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->k:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodDeleteCardUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->h:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodGetMethodsUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->o:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "money"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->i:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->j:Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodUnregistPrimaryCardUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MediatorLiveData;
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
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V
    .locals 2
    .param p2    # Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;-><init>(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;-><init>(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$changeNickName$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$changeNickName$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 9
    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$changeNickName$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$changeNickName$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x445cc79

    if-eq v0, v1, :cond_1

    const p2, 0x16b4a406

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "BANKING"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$startRequirements$1;->INSTANCE:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$startRequirements$1;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;->OFF_PTN:Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "money1"

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "AUTOPAY"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;I)V

    .line 7
    new-instance v4, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$deleteCard$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "cardItems"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x445cc79

    if-eq v0, v1, :cond_1

    const p2, 0x16b4a406

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "BANKING"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ConnectBank;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ConnectBank;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "AUTOPAY"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$AddCard;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$AddCard;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ServiceApp;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ServiceApp;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$getMethods$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$getMethods$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$getMethods$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$getMethods$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ILcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->q:Z

    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$unregistPrimaryCard$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$unregistPrimaryCard$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ILcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$unregistPrimaryCard$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$unregistPrimaryCard$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$requiremntForAutoPay$requiremnts$1;->INSTANCE:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$requiremntForAutoPay$requiremnts$1;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AUTOPAY"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;->OFF_PTN:Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;->OFF_CARD:Lcom/kakao/talk/kakaopay/requirements/AdditionalTerms;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
