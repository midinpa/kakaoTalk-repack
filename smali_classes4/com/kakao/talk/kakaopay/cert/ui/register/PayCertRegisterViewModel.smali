.class public final Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayCertRegisterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J8\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0011J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "commonInfoUseCase",
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;",
        "reigsterUseCase",
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;",
        "(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;)V",
        "_registerViewEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;",
        "registerViewEvent",
        "Landroidx/lifecycle/LiveData;",
        "getRegisterViewEvent",
        "()Landroidx/lifecycle/LiveData;",
        "hideLoading",
        "",
        "requestCertificate",
        "signTxId",
        "",
        "accountAuthName",
        "payPasswordToken",
        "encryptedPassword",
        "tickets",
        "Lorg/json/JSONArray;",
        "requestCertificateConfirm",
        "showLoading",
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
            "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonInfoUseCase"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reigsterUseCase"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->i:Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;

    invoke-direct {p3, p1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->i:Lcom/kakao/talk/kakaopay/cert/domain/PayCertRegisterUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->S()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->U()V

    return-void
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$2;->INSTANCE:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificateConfirm$2;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v8, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel$requestCertificate$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewModel;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
