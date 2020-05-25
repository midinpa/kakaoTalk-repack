.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0003VWXBP\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J\u0006\u00108\u001a\u000205J\u0008\u00109\u001a\u000205H\u0002J\u000e\u0010:\u001a\u0002052\u0006\u0010\"\u001a\u00020#J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u000205J\u0006\u0010=\u001a\u000205J\u0006\u0010>\u001a\u000205J\u0006\u0010?\u001a\u000205J\u0006\u0010@\u001a\u000205J\u0006\u0010\u000b\u001a\u000205J\u0008\u0010A\u001a\u000205H\u0002J\u0008\u0010B\u001a\u000205H\u0002J\u0008\u0010C\u001a\u000205H\u0002J\u0010\u0010D\u001a\u0002052\u0006\u0010\u0019\u001a\u00020EH\u0002J\u0006\u0010F\u001a\u000205J\u0006\u0010G\u001a\u000205J\u0008\u0010H\u001a\u000205H\u0002J\u0008\u0010I\u001a\u000205H\u0002J\u0008\u0010J\u001a\u000205H\u0002J\u0010\u0010K\u001a\u0002052\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0011\u0010L\u001a\u0002052\u0006\u0010M\u001a\u00020NH\u0096\u0001J\u0008\u0010O\u001a\u000205H\u0002J\u0008\u0010P\u001a\u000205H\u0002J\u0010\u0010Q\u001a\u0002052\u0006\u0010\u0019\u001a\u00020EH\u0002J\u0010\u0010R\u001a\u0002052\u0006\u0010\u0019\u001a\u00020EH\u0002J\u0006\u0010S\u001a\u000205J\u000c\u0010T\u001a\u000205*\u00020#H\u0002J\u000c\u0010U\u001a\u000205*\u00020#H\u0002R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0013\u0010 \u001a\u00020!X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010(\u001a\u00020)X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0013\u0010*\u001a\u00020+X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "passwordApi",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;",
        "localData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "initFacePay",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;",
        "confirmFacePay",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;",
        "deregisterFacePay",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;",
        "statusChangeDeregister",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;",
        "statusChangeUnregistered",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;",
        "kamos",
        "Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;",
        "(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "Ljava/lang/String;",
        "connectConfig",
        "Lcom/kakaopay/shared/common/PayFaceConnectConfig;",
        "connectId",
        "Lcom/kakaopay/shared/common/PayFaceConnectId;",
        "facePayInfo",
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "prodNode",
        "Lcom/kakaopay/shared/common/PayFaceProdNode;",
        "product",
        "Lcom/kakaopay/shared/common/PayFaceProduct;",
        "statusCheckNextNavigate",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;",
        "transactionValue",
        "",
        "getTransactionValue",
        "()Ljava/lang/String;",
        "transactionValue$delegate",
        "Lkotlin/Lazy;",
        "actionBlacklistStatusChange",
        "",
        "actionCancelNextStep",
        "actionDontUseFacePay",
        "actionInitFail",
        "actionNeedPassword",
        "actionNext",
        "actionOpenNextVerify",
        "actionRegisterFacePay",
        "actionShowTerms",
        "authenticatedCertQwertyPassword",
        "authenticatedDigitPassword",
        "checkPayPassword",
        "facePayCloseAndOpenCertQwertyPassword",
        "facePayCloseAndOpenDigitPassword",
        "facePayInitError",
        "init",
        "Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;",
        "registerCancel",
        "registerFacePay",
        "setDeregister",
        "showFacePayRegister",
        "showVerifyFailDialog",
        "start",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "trackConfirmRequest",
        "trackConfirmResponse",
        "trackInitRequest",
        "trackInitResponse",
        "verifyFacePay",
        "navigateWithType",
        "registerNavigate",
        "Companion",
        "PayPasswordFaceAction",
        "PayPasswordFaceState",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic z:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

.field public o:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

.field public final r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

.field public final s:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;

.field public final t:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;

.field public final u:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;

.field public final v:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;

.field public final w:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;

.field public final x:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

.field public final synthetic y:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "transactionValue"

    const-string v4, "getTransactionValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->z:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->y:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->q:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->s:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->t:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->u:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->v:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;

    iput-object p8, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->w:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;

    iput-object p9, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->x:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 6
    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceConnectId;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceConnectConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceProdNode;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->l:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/kakaopay/shared/common/PayFaceProduct;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->NONE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->f0()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->c(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->t:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->u:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->s:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->x:Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->q:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->v:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->w:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o0()V

    return-void
.end method

.method public static final synthetic r(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->p0()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionBlacklistStatusChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionBlacklistStatusChange$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionBlacklistStatusChange$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionBlacklistStatusChange$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "KAKAOCERT"

    const v3, -0x3ceff6b9

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v1, "CERT_VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCertQwerty;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCertQwerty;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->W()V

    goto :goto_5

    :sswitch_3
    const-string v1, "VERIFY"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->W()V

    goto :goto_5

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->W()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_3
        -0x6467f90c -> :sswitch_2
        0x12447bed -> :sswitch_1
        0x5ba1c8d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$actionDontUseFacePay$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->y:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->f0()V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDlgNeedPassword;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDlgNeedPassword;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    const-string v1, "SETTING_FACE_PAY"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->REGISTER:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI_INVITATION:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d\uad8c\uc720_\uc57d\uad00_\ud074\ub9ad"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "facepay_regi_invi_terms"

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->n:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5ba1c8d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->y:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "facePayInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->n:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->c(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Lcom/iap/ac/android/j9/c;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$init$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5ba1c8d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->j0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "SETTING_FACE_PAY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e0()V

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->X()V

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m0()V

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->k0()V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :sswitch_2
    const-string v1, "CERT_VERIFY"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->d0()V

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->q0()V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->d0()V

    goto :goto_4

    :sswitch_3
    const-string v1, "VERIFY"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e0()V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->V()V

    goto :goto_4

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3ceff6b9

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "KAKAOCERT"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->X()V

    goto :goto_4

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->m0()V

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateBlacklistDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateBlacklistDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->q0()V

    goto :goto_4

    .line 28
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e0()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_3
        -0x6467f90c -> :sswitch_2
        0x12447bed -> :sswitch_1
        0x5ba1c8d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
    .locals 7

    .line 29
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->CREATE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const-string v1, "transactionKey"

    const/4 v2, 0x1

    const-string v3, "request_token"

    const-string v4, "zoloz_request"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    .line 30
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 31
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v0, v6, [Lcom/iap/ac/android/d9/j;

    .line 34
    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v0, v5

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->VERIFY_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    if-ne p1, v0, :cond_1

    .line 39
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 40
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 41
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\uc0ac\uc6a9"

    .line 42
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v0, v6, [Lcom/iap/ac/android/d9/j;

    .line 43
    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v0, v5

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 46
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->e0()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->ALREADY_REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->a()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->d()Z

    move-result p1

    .line 33
    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 35
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI_INVITATION:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 36
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d\uad8c\uc720_\uc0ac\uc6a9\ud558\uae30_\ud074\ub9ad"

    .line 37
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "facepay_regi_invi_use"

    .line 39
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 41
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionRegisterForAuth;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionRegisterForAuth;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V
    .locals 8

    .line 3
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->CREATE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const-string v1, "transactionKey"

    const/4 v2, 0x1

    const-string v3, "start_sdk"

    const-string v4, "zoloz_request"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 10
    sget-object v7, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 11
    sget-object v7, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v0, v6, [Lcom/iap/ac/android/d9/j;

    .line 13
    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v0, v5

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->VERIFY_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    if-ne p1, v0, :cond_1

    .line 18
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 19
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 20
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\uc0ac\uc6a9"

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 23
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 24
    sget-object v7, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 25
    sget-object v7, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v0, v6, [Lcom/iap/ac/android/d9/j;

    .line 27
    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v0, v5

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$confirmFacePay$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->n:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->NONE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->o:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->b(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCertQwerty;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCertQwerty;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionDigit;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionDigit;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "CERT_VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->n0()V

    goto :goto_2

    .line 7
    :cond_0
    :goto_1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const-string v3, "zoloz_request"

    const-string v4, "end_fail"

    .line 11
    invoke-static {v3, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionKey"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 14
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->n0()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_3
        -0x6467f90c -> :sswitch_2
        0x12447bed -> :sswitch_1
        0x5ba1c8d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->z:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5ba1c8d5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d_\ub2eb\uae30_\ud074\ub9ad"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "facepay_regi_cancel"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\uc0ac\uc6a9_\ucde8\uc18c_\ud074\ub9ad"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "facepay_use_cancel"

    .line 16
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 18
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->S()V

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->CREATE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$3;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$3;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$setDeregister$1;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI_INVITATION:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d\uad8c\uc720"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenConfirmDialogView;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenConfirmDialogView;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenVerifyFailDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenVerifyFailDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "transactionKey"

    const/4 v3, 0x1

    const-string v4, "end_sdk"

    const-string v5, "zoloz_request"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x5ba1c8d5

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v1, v7, [Lcom/iap/ac/android/d9/j;

    .line 7
    invoke-static {v5, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v1, v6

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\uc0ac\uc6a9"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v1, v7, [Lcom/iap/ac/android/d9/j;

    .line 15
    invoke-static {v5, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v1, v6

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 18
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->r:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "transactionKey"

    const/4 v3, 0x1

    const-string v4, "confirm"

    const-string v5, "zoloz_request"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x5ba1c8d5

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SETTING_FACE_PAY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\ub4f1\ub85d"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v1, v7, [Lcom/iap/ac/android/d9/j;

    .line 7
    invoke-static {v5, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v1, v6

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->FACE_PAY_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uc5bc\uad74\uc778\uc2dd_\uc0ac\uc6a9"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    new-array v1, v7, [Lcom/iap/ac/android/d9/j;

    .line 15
    invoke-static {v5, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v1, v6

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 18
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->VERIFY_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;)V

    return-void
.end method
