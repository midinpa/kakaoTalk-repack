.class public final Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayOnetouchSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000cR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "getOnetouchPaymentAvailable",
        "Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;",
        "setOnetouchPaymentAvailable",
        "Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;",
        "(Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;)V",
        "_addAvailableChangedListener",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "",
        "_enableTurnSwitch",
        "",
        "_isAvailableOnetouch",
        "_verifyPassword",
        "addAvailableChangedListener",
        "Landroidx/lifecycle/LiveData;",
        "getAddAvailableChangedListener",
        "()Landroidx/lifecycle/LiveData;",
        "enableTurnSwitch",
        "getEnableTurnSwitch",
        "isAvailableOnetouch",
        "verifyPassword",
        "getVerifyPassword",
        "initializeAvailable",
        "onVerifyPasswordResultForTurnOn",
        "token",
        "",
        "setAvailable",
        "available",
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
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

.field public final m:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getOnetouchPaymentAvailable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOnetouchPaymentAvailable"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->l:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->m:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->l:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->m:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PaySetOnetouchPaymentAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)Landroidx/lifecycle/MediatorLiveData;
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
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$initializeAvailable$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$initializeAvailable$1;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$setAvailable$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$setAvailable$1;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$setAvailable$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$setAvailable$2;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$onVerifyPasswordResultForTurnOn$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$onVerifyPasswordResultForTurnOn$1;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$onVerifyPasswordResultForTurnOn$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel$onVerifyPasswordResultForTurnOn$2;-><init>(Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
