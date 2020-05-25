.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPasswordFidoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008!\u0018\u00002\u00020\u0001:\u0002?@B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0006\u0010\u001d\u001a\u00020\u0019J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0002J\u0006\u0010%\u001a\u00020\u0019J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0006\u0010\'\u001a\u00020\u0019J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0017H\u0002J\u0006\u00102\u001a\u00020\u0019J\"\u00103\u001a\u00020\u00192\u0008\u0008\u0002\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0017H\u0002J\u0008\u00107\u001a\u00020\u0019H\u0002J\u0008\u00108\u001a\u00020\u0019H\u0002J\u0006\u00109\u001a\u00020\u0019J\u0006\u0010:\u001a\u00020\u0019J\u0010\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020 H\u0002J\u0008\u0010=\u001a\u00020\u0019H\u0002J\u0008\u0010>\u001a\u00020\u0019H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repoLocal",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "repoFidoSdk",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;",
        "repoFidoApi",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;",
        "(Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "payTracker",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;",
        "getPayTracker",
        "()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;",
        "payTracker$delegate",
        "Lkotlin/Lazy;",
        "step",
        "",
        "authenticatedCertQwertyPassword",
        "",
        "authenticatedDigitPassword",
        "checkFinishOrDigitAuth",
        "checkNextFlow",
        "checkPayPassword",
        "confirmFido",
        "requestId",
        "",
        "deRegisterFido",
        "getFidoStatus",
        "handleFidoError",
        "errorCode",
        "initAuth",
        "initAuthFido",
        "initDevice",
        "initDeviceFido",
        "openCertQwertyPassword",
        "openDigitPassword",
        "registerFido",
        "removeFidoValues",
        "requestFido",
        "trId",
        "sendMocaLog",
        "reason",
        "sendMocaLogAndCancel",
        "setDontUseFido",
        "setResultAuthenticated",
        "ticket",
        "passphrase",
        "payPassphrase",
        "setResultAuthenticatedCancel",
        "showRegisterFido",
        "start",
        "startRegisterFido",
        "trackOnClickCancel",
        "requestType",
        "verifyConfirmCertPassword",
        "verifyFido",
        "PayPasswordFidoAction",
        "PayPasswordFidoState",
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
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:Lcom/iap/ac/android/d9/f;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

.field public final m:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

.field public final n:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payTracker"

    const-string v4, "getPayTracker()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repoLocal"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoFidoSdk"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoFidoApi"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->m:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->n:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$payTracker$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$payTracker$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->h:Lcom/iap/ac/android/d9/f;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->m:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    new-instance p2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;)V

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->U()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->n:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->h0()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x694c8387

    if-eq v1, v2, :cond_2

    const v2, -0x6467f90c

    if-eq v1, v2, :cond_1

    const v2, -0x555616c3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SETTING_FIDO"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->g0()V

    goto :goto_2

    :cond_1
    const-string v1, "CERT_VERIFY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    const-string v1, "VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->g0()V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b0()V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->d0()V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x694c8387

    if-eq v1, v2, :cond_2

    const v2, -0x555616c3

    if-eq v1, v2, :cond_1

    const v2, 0x12447bed    # 6.1999445E-28f

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "SETTING_FIDO"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->g0()V

    goto :goto_2

    :cond_2
    const-string v1, "VERIFY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->g0()V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b0()V

    goto :goto_2

    .line 11
    :cond_4
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->d0()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x694c8387

    if-eq v1, v2, :cond_2

    const v2, -0x6467f90c

    if-eq v1, v2, :cond_1

    const v2, 0x12447bed    # 6.1999445E-28f

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "CERT_VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionNextVerify;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionNextVerify;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next flow, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fidoStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "VERIFY_FOR_LOGIN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "SETTING_FIDO"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->W()V

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->n0()V

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->k0()V

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "CERT_VERIFY"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->p0()V

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e0()V

    goto/16 :goto_6

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e0()V

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "VERIFY"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ceff6b9

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "KAKAOCERT"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->o0()V

    goto :goto_6

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->k0()V

    goto :goto_6

    .line 25
    :cond_9
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->p0()V

    goto :goto_6

    .line 27
    :cond_a
    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->f0()V

    goto :goto_6

    .line 30
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->f0()V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_3
        -0x6467f90c -> :sswitch_2
        -0x555616c3 -> :sswitch_1
        0x12447bed -> :sswitch_0
    .end sparse-switch
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ceff6b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "KAKAOCERT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e0()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->f0()V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$deRegisterFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$deRegisterFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$deRegisterFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$deRegisterFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$getFidoStatus$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$getFidoStatus$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    return-object v0
.end method

.method public final a(II)V
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->s()I

    move-result v0

    const-string v1, "CERT_VERIFY"

    const-string v2, "VERIFY"

    const v3, -0x6467f90c

    const v4, -0x694c8387

    if-ne p2, v0, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->d(I)V

    .line 9
    sget-object p2, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {p2}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->g()I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e0()V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x3ceff6b9

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "KAKAOCERT"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j0()V

    goto/16 :goto_4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->f0()V

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j0()V

    goto/16 :goto_4

    .line 17
    :cond_5
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 18
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->k()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b0()V

    goto/16 :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_7
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->c()I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const v1, 0x12447bed    # 6.1999445E-28f

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "VERIFY_FOR_LOGIN"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 25
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :cond_c
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->l()I

    move-result v0

    if-ne p2, v0, :cond_d

    goto :goto_3

    .line 27
    :cond_d
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->e()I

    move-result v0

    if-ne p2, v0, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->d()I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 29
    :goto_3
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->k()I

    move-result v0

    if-ne v0, p1, :cond_11

    .line 30
    sget-object p1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b0()V

    goto/16 :goto_4

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->v()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 34
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->d(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->d0()V

    goto :goto_4

    .line 36
    :cond_11
    sget-object p1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->b0()V

    goto :goto_4

    .line 38
    :cond_12
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_13
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->f()I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j0()V

    goto :goto_4

    .line 41
    :cond_14
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->b()I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 42
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFidoError requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " :: errorcode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e(Ljava/lang/String;)V

    :cond_16
    :goto_4
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->m:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigitForAuth;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigitForAuth;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initAuthFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initAuthFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initAuthFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initAuthFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;ILcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$confirmFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigitForAuth;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigitForAuth;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->b()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMoca;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMoca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoConst;->t:Lcom/kakaopay/shared/password/fido/PayFidoConst;

    invoke-virtual {v1}, Lcom/kakaopay/shared/password/fido/PayFidoConst;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initDeviceFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initDeviceFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initDeviceFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$initDeviceFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMocaAndCancel;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMocaAndCancel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCertQwerty;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCertQwerty;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigit;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigit;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$registerFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$registerFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$registerFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$registerFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->g()V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$setDontUseFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$setDontUseFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$setDontUseFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$setDontUseFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenWelcomeView;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenWelcomeView;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Y()V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    const-string v1, "SETTING_FIDO"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionRegisterForAuth;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->l:Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionRegisterForAuth;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyConfirmCertPassword$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyConfirmCertPassword$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyConfirmCertPassword$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyConfirmCertPassword$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->Z()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->f()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyFido$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyFido$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyFido$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$verifyFido$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
