.class public final Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPayConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$ViewStatus;,
        Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$Navigation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "connectRepository",
        "Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;",
        "(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;)V",
        "_connectViewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$ViewStatus;",
        "appName",
        "",
        "connectAppUseCase",
        "Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;",
        "connectViewStatus",
        "Landroidx/lifecycle/LiveData;",
        "getConnectViewStatus",
        "()Landroidx/lifecycle/LiveData;",
        "getTermsAppUseCase",
        "Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;",
        "connectApp",
        "",
        "getTerms",
        "initParam",
        "Navigation",
        "ViewStatus",
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
            "Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;

.field public final k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectRepository"

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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayConnectRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appName"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayConnectAppUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetAppUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$connectApp$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$connectApp$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$connectApp$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$connectApp$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$getTerms$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$getTerms$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$getTerms$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel$getTerms$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectViewModel;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method
