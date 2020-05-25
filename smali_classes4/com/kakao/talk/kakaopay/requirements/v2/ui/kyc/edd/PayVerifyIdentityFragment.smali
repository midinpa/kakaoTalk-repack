.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayEddVerifyIdentityFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020/2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0002J\u0010\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020=H\u0002J\u0010\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020/H\u0002J\u0008\u0010K\u001a\u00020/H\u0002J\u0008\u0010L\u001a\u00020/H\u0002J\u0010\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020OH\u0016J&\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u00020/H\u0016J\u001a\u0010Y\u001a\u00020/2\u0006\u0010Z\u001a\u00020Q2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0010\u0010[\u001a\u00020/2\u0006\u0010\\\u001a\u00020DH\u0002J\u0010\u0010]\u001a\u00020/2\u0006\u0010^\u001a\u00020DH\u0002J\u0010\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u00020/H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "Lcom/kakao/talk/kakaopay/widget/MaybeParentIsPayStepContainer;",
        "()V",
        "driver",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;",
        "identityViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;",
        "getIdentityViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;",
        "setIdentityViewModel",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)V",
        "kycStepMediator",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;",
        "getKycStepMediator",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;",
        "setKycStepMediator",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;)V",
        "region",
        "tracker",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;",
        "getTracker",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;",
        "setTracker",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;)V",
        "userInfoViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "getUserInfoViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "setUserInfoViewModel",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;)V",
        "viewHolder",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;)V",
        "bindBlockStatus",
        "",
        "status",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "bindCitizenIdForMinorAgeForm",
        "citizenNumberForm",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;",
        "bindCitizenIdForm",
        "citizenIdForm",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;",
        "bindDriverLicenseForm",
        "driverLicenseForm",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;",
        "bindDriverLicenseRegion",
        "code",
        "",
        "description",
        "bindForm",
        "form",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;",
        "bindFormIsValid",
        "isValid",
        "",
        "bindPublicKey",
        "publicKey",
        "bindUserState",
        "userState",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;",
        "directionNextForm",
        "directionNextFormInDriverLicense",
        "directionNextFormWithDelay",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "processFail",
        "isFail",
        "processIsDone",
        "isDone",
        "processViewEvent",
        "event",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;",
        "showVerifyIdentityTypeChooser",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/d9/f;

.field public g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

.field public h:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

.field public i:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->k:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->f:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->y1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->A1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHolder"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v5, "viewHolder"

    if-eqz v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->performClick()Z

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->j(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->k()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_c
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->j(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "identityViewModel"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->l()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$directionNextFormWithDelay$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$directionNextFormWithDelay$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "viewHolder"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tracker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;

    .line 1
    new-instance v7, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->CITIZEN_ID_CARD:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f111475

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.pay_k\u2026_identity_auth_by_idcard)"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->DRIVER_LICENSE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f111474

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(R.string.pay_k\u2026ty_auth_by_driverlicense)"

    invoke-static {v10, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "requireFragmentManager()"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111473

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.pay_kyc_edd_identity_auth_by)"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$showVerifyIdentityTypeChooser$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->h:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    const/4 v1, 0x0

    const-string v2, "viewHolder"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v3

    const/4 v4, 0x7

    const-string v5, "region"

    invoke-virtual {v3, v0, v5, v4}, Lcom/kakaopay/widget/SecureEditText;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->i:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->k()Lcom/kakaopay/widget/SecureEditText;

    move-result-object p1

    const/4 v1, 0x6

    const-string v2, "third"

    invoke-virtual {p1, v0, v2, v1}, Lcom/kakaopay/widget/SecureEditText;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3e36cd8f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const v2, 0x55bb2ae4

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "job_confirming"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;

    const-string v1, "viewHolder"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->d()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b()V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineComplete;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->d()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c()V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "job_initializing"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;->b()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto :goto_4

    .line 18
    :cond_8
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineComplete;

    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    check-cast v3, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-eqz v3, :cond_c

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 21
    :cond_b
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;->a()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->m()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f11147c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->o()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f111474

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->f()V

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->k()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kakaopay/widget/SecureEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 62
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->C1()V

    return-void

    :cond_0
    const-string p1, "viewHolder"

    .line 65
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->m()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f11147c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->o()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f111475

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->f()V

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->C1()V

    return-void

    :cond_0
    const-string p1, "viewHolder"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;)V
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->m()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f11147d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->C1()V

    return-void

    :cond_0
    const-string p1, "viewHolder"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;->CITIZEN_ID_FOR_MINOR_AGE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;)V

    goto :goto_0

    :cond_0
    const-string p1, "identityViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;->a(Z)V

    return-void

    :cond_2
    const-string p1, "tracker"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "viewHolder"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;)V
    .locals 10

    .line 66
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ChooseDriverLicenseRegion;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ChooseDriverLicenseRegion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ChooseDriverLicenseRegion;->a()Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;

    .line 71
    new-instance v9, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "requireFragmentManager()"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111478

    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.pay_k\u2026icense_form_region_title)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 74
    new-instance v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$processViewEvent$2;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$processViewEvent$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/WrongIssueOfDate;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->setWarning(Z)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setDirection(Z)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->k(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "viewHolder"

    .line 80
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    const/4 v1, 0x0

    const-string v2, "viewHolder"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->d()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setEnabled(Z)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$bindDriverLicenseRegion$$inlined$run$lambda$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$bindDriverLicenseRegion$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v3, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    .line 4
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s(%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayInputLayout;->f()V

    return-void

    :cond_3
    const-string p1, "viewHolder"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;->V()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;->U()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "identityViewModel"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0886

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->e:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;->f()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f090f4d

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;->j:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;

    const/4 v1, 0x7

    const-string v2, "CitizenNumberRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;->a(Landroid/view/View;ILjava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->h:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;->j:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;

    const/4 v1, 0x6

    const-string v2, "DriverLicense6Length"

    invoke-virtual {v0, p2, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView$Companion;->a(Landroid/view/View;ILjava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->i:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PaySerialNFilterKeypadView;

    .line 7
    :cond_0
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    const-string v0, "viewHolder"

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->f()Landroid/widget/EditText;

    move-result-object p2

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$5;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->f()Landroid/widget/EditText;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->f()Landroid/widget/EditText;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$6;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->g()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$7;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->i()Landroid/widget/TextView;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$8;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    .line 20
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$9;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$10;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->j()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$11;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$11;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->k()Lcom/kakaopay/widget/SecureEditText;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$12;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$12;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    .line 27
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$13;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$13;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    .line 28
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$14;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$14;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->h()Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$15;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$15;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, v1}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->d()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$16;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onCreateView$$inlined$also$lambda$16;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 36
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 37
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 38
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 39
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 40
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 41
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 42
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 43
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 44
    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 45
    :cond_e
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 46
    :cond_f
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 47
    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 48
    :cond_11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 49
    :cond_12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_13
    const-string p1, "tracker"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayStepContainer;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    const-string v0, "identityViewModel"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$5;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$6;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$7;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment$onViewCreated$$inlined$observeNotNull$8;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->y1()V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->V()Lcom/iap/ac/android/ca/z1;

    return-void

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "userInfoViewModel"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;

    const/4 v2, 0x0

    const-string v3, "viewHolder"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->n()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setDirection(Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_9

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->a()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setDirection(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->c()Lcom/kakaopay/widget/SecureEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_9
    instance-of v5, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    if-eqz v5, :cond_c

    .line 11
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_d

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewHolder;->e()Lcom/kakao/talk/kakaopay/widget/PayInputLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/widget/PayHighlightConstraintLayout;->setDirection(Z)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_c
    instance-of v0, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;->A1()V

    :cond_d
    :goto_4
    return-void

    :cond_e
    const-string v0, "identityViewModel"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
