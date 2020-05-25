.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmManageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0018\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0006\u0010\'\u001a\u00020\u001cJ\u0006\u0010(\u001a\u00020\u001cJ\u0006\u0010)\u001a\u00020\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V",
        "LOGIN_TYPE_CERT",
        "",
        "getLOGIN_TYPE_CERT",
        "()Ljava/lang/String;",
        "LOGIN_TYPE_IDPW",
        "getLOGIN_TYPE_IDPW",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "disconnectUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;",
        "getConnectionTypeUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;",
        "getErrorCountUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;",
        "queryCashCompany",
        "getRepo",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "disconnect",
        "",
        "getConnectionType",
        "type",
        "getErrorInfo",
        "getLoginType",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
        "Lkotlin/collections/ArrayList;",
        "getOrganization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "getTitleForManage",
        "onClickConnection",
        "onClickDisconnect",
        "start",
        "PayPfmManageAction",
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
.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;

.field public m:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

.field public n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

.field public final o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    const-string p1, "IDPW"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->h:Ljava/lang/String;

    const-string p1, "CERT"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->m:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->m:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$disconnect$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$getErrorInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$getErrorInfo$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->o()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->i:Ljava/lang/String;

    const v5, 0x7f1117fb

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    const v2, 0x7f1117f2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDPASS"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final X()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const v0, 0x7f1117a1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->X()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;-><init>(Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectDlg;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectDlg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->CONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->T()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->MANAGE_DISCONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectSheet;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageFinish;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageFinish;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$start$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$start$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->i:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->h:Ljava/lang/String;

    return-object p1
.end method
