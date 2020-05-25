.class public final Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayCertCommonInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002JP\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001b26\u0010#\u001a2\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00170$H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "commonInfoRepository",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "commonInfoUseCase",
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;",
        "(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;)V",
        "_commonInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "_commonInfoNavigation",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;",
        "_commonInfoViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
        "commonInfo",
        "Landroidx/lifecycle/LiveData;",
        "getCommonInfo",
        "()Landroidx/lifecycle/LiveData;",
        "commonInfoNavigation",
        "getCommonInfoNavigation",
        "commonInfoViewEvent",
        "getCommonInfoViewEvent",
        "checkCommonInfo",
        "",
        "txId",
        "",
        "startWithSavedValue",
        "",
        "hasProblemInPrivateKey",
        "kakaoPayPref",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "processThrowable",
        "throwable",
        "",
        "needToFinish",
        "onCommonCatchException",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
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
            "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonInfoRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonInfoUseCase"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->l:Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->l:Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->a(Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Lcom/kakao/talk/kakaopay/home/KakaoPayPref;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->a(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MediatorLiveData;
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
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "HOLD_USER"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorInfo.errorMessage"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;)Z
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->X()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
