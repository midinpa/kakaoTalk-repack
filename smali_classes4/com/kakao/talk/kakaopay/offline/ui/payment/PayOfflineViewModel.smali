.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
.super Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;
.source "PayOfflineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0005LMNOPB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0015J\u0006\u0010,\u001a\u00020(J\u000e\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u00010\"J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\"H\u0002J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020(H\u0002J \u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010;\u001a\u00020\u0015J\u0010\u0010<\u001a\u00020\u00152\u0006\u00103\u001a\u00020\"H\u0002J\u0008\u0010=\u001a\u00020\u0015H\u0002J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020$H\u0002J\u0008\u0010@\u001a\u00020(H\u0002J\u0008\u0010A\u001a\u00020(H\u0014J\u0006\u0010B\u001a\u00020(J$\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\"2\u0008\u0008\u0002\u0010)\u001a\u00020\"2\u0008\u0008\u0002\u0010*\u001a\u00020\"H\u0002J\u0006\u0010E\u001a\u00020(J\u0006\u0010F\u001a\u00020(J\u0006\u0010G\u001a\u00020(J\u0008\u0010H\u001a\u00020(H\u0002J\u0008\u0010I\u001a\u00020(H\u0002J\u0010\u0010J\u001a\u00020(2\u0008\u0010K\u001a\u0004\u0018\u00010\"R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;",
        "getOnetouchPaymentAvailable",
        "Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;",
        "(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;)V",
        "_errorEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
        "_offlineEvent",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;",
        "_regionEvent",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;",
        "alipaySdk",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "errorEvent",
        "Landroidx/lifecycle/LiveData;",
        "getErrorEvent",
        "()Landroidx/lifecycle/LiveData;",
        "isSecureCheck",
        "",
        "location",
        "Landroid/location/Location;",
        "lockState",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;",
        "offlineEvent",
        "getOfflineEvent",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "preCheck",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;",
        "regionEvent",
        "getRegionEvent",
        "selectRegionCode",
        "",
        "selectedCard",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;",
        "signatureTermsUrl",
        "signatureUrl",
        "changeMethodToCard",
        "",
        "kardKey",
        "displayName",
        "skipUserAuth",
        "changeMethodToMoney",
        "changeRegion",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "completeSignature",
        "signUrl",
        "createCodeBitmap",
        "code",
        "getCommonError",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "exception",
        "",
        "initPaymentMethod",
        "initializeSdk",
        "sdk",
        "useDefaultRegion",
        "isNotMatchedSdk",
        "isUnlock",
        "navigateSignature",
        "paymentCard",
        "navigatorQRPayment",
        "onCleared",
        "refreshPaymentCode",
        "requestMethodChange",
        "method",
        "requestPaymentMethods",
        "requestPreCheck",
        "requestRegionList",
        "requiredPassword",
        "retryRequestMethodChangeIfNeed",
        "verifyPassword",
        "token",
        "ChangeCardData",
        "ErrorEvent",
        "LockState",
        "OfflineEvent",
        "RegionEvent",
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
.field public final j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

.field public q:Z

.field public r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

.field public s:Ljava/lang/String;

.field public t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

.field public x:Landroid/location/Location;

.field public final y:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;

.field public final z:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOnetouchPaymentAvailable"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->y:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->z:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->l:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 8
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->NONE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->w:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->z:Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->x:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->w:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->y:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->l:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->X()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->Y()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->d0()V

    return-void
.end method

.method public static final synthetic p(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->e0()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->close()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->L()V

    return-void
.end method

.method public final S()V
    .locals 6

    const-string v1, "money"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$2;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->UNLOCK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->w:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->needRequirements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getRequiredServiceTerms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchRequirements;

    invoke-direct {v0, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchRequirements;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->hasNotPaymentMethod()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentMethodManage;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentMethodManage;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getRegion()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$FailedCountry;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$FailedCountry;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->W()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->refreshCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 8

    .line 37
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 38
    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/common/net/PayServiceException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 45
    check-cast p1, Lcom/kakaopay/module/common/net/PayServiceException;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getHttpStatus()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v0, v2, v3, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->close()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->l:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;

    invoke-direct {v2, p1, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;-><init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignBridgeView;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignBridgeView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/offline/PaymentAlipaySdk;Landroid/location/Location;Z)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "KR"

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->x:Landroid/location/Location;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V

    invoke-interface {p1, p2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->setOnAlipayCallback(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->initialize()V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->q:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->b0()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object p2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$SecureCheck;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$SecureCheck;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 34
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestMethodChange$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestMethodChange$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 35
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestMethodChange$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestMethodChange$2;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, v6, p1, p2, p2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kardKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    new-instance v7, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "card"

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    if-eq v0, v1, :cond_4

    .line 23
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_METHOD:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    if-ne v0, v1, :cond_5

    .line 25
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->invoke()V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->invoke()V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$2;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPaymentMethods$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPaymentMethods$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPaymentMethods$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPaymentMethods$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->q:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->NONE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPreCheck$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPreCheck$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPreCheck$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestPreCheck$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestRegionList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestRegionList$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestRegionList$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$requestRegionList$2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->u:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->W()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->w:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getJoinedMoneyService()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;-><init>(ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$createCodeBitmap$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$createCodeBitmap$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$createCodeBitmap$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$createCodeBitmap$2;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->r:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;->c()Z

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    instance-of v3, v3, Lcom/kakaopay/shared/offline/f2f/F2fPay;

    const-string v4, "KR"

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final verifyPassword(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    sget-object v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->UNLOCK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->t:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->e0()V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p:Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->verifyPassword(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
