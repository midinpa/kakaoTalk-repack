.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayKycStepperFragment.kt"

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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0017\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0016J&\u00105\u001a\u0004\u0018\u00010&2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u00132\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020&2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001e\u0010=\u001a\u00020*2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u00010.0?H\u0002J\u0008\u0010A\u001a\u00020*H\u0002J\u0010\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0001H\u0002J\u001a\u0010D\u001a\u00020*2\u0008\u0008\u0001\u0010E\u001a\u00020F2\u0006\u0010C\u001a\u00020\u0001H\u0002J\u0008\u0010G\u001a\u00020*H\u0002J\u0008\u0010H\u001a\u00020*H\u0002J\u0008\u0010I\u001a\u00020*H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "()V",
        "activatedKycStep",
        "",
        "kycStepMediator",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;",
        "getKycStepMediator",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;",
        "setKycStepMediator",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;)V",
        "kycStepViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;",
        "getKycStepViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;",
        "kycStepViewModel$delegate",
        "Lkotlin/Lazy;",
        "kycStepper",
        "Landroid/view/ViewGroup;",
        "requirementsMediator",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;",
        "getRequirementsMediator",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;",
        "setRequirementsMediator",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V",
        "userInfoViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "getUserInfoViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "userInfoViewModel$delegate",
        "viewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;)V",
        "addCddStep",
        "Landroid/view/View;",
        "addEddIdentityStep",
        "addEddStep",
        "bindUserInfoForEdd",
        "",
        "info",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;",
        "getStringForEddPlaceHolder",
        "",
        "isMinorAge",
        "",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "processKycStep",
        "step",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
        "removeActivatedStep",
        "removeFragment",
        "fragment",
        "replaceFragment",
        "containerId",
        "",
        "showCddStep",
        "showEddIdentityStep",
        "showEddStep",
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
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RequirementsStepper"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "kycStepViewModel"

    const-string v4, "getKycStepViewModel()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "userInfoViewModel"

    const-string v4, "getUserInfoViewModel()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$kycStepViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$kycStepViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->d:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$userInfoViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$userInfoViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->e:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    const-string v2, "kycStepper"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const v5, 0x7f0c0875

    .line 3
    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD_IDENTITY:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0910b1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->t:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;->a(I)I

    move-result v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "layoutInflater.inflate(\n\u2026Stepper.addView(it)\n    }"

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final C1()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "kycStepper"

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const v5, 0x7f0c0875

    .line 3
    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0910b1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f111480

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->t:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;->a(I)I

    move-result v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD_IDENTITY:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->A1()Landroid/view/View;

    :goto_0
    const-string v1, "eddStep"

    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    return-object v0
.end method

.method public final E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    return-object v0
.end method

.method public final F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->NEW_CDD:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->y1()Landroid/view/View;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;->j:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment$Companion;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(ILandroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_1
    const-string v0, "kycStepper"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD_IDENTITY:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->A1()Landroid/view/View;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(ILandroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_1
    const-string v0, "kycStepper"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->C1()Landroid/view/View;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->l:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment$Companion;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(ILandroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_1
    const-string v0, "kycStepper"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11147d

    goto :goto_0

    :cond_0
    const p1, 0x7f11147c

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n        if (i\u2026ity_title\n        }\n    )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILandroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->G1()V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v2, 0x7f0910b1

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f08103a

    .line 39
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "kycStepper.findViewById<View>(it.id)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_4
    const-string p1, "kycStepper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;Landroid/text/SpannableString;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f111734

    const v2, 0x7f111485

    const-string v3, "requireContext()"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;->P()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->G1()V

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->J1()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->L1()V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v0, 0x7f111481

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v0, 0x7f111451

    .line 15
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 16
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 17
    invoke-virtual {p1, v4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v0, 0x7f111482

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 22
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$processKycStep$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 23
    invoke-virtual {p1, v4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    goto :goto_0

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->H1()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "requirementsMediator"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->EDD_IDENTITY:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0910b1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById<TextView\u2026StepContainerPlaceHolder)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserState;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "kycStepper"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->_$_clearFindViewByIdCache()V

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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$1;

    invoke-direct {v1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    const-string p2, "kycStepMediator"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;->M()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;->a(Landroidx/lifecycle/LiveData;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->E1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment$onViewCreated$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;->check()Lcom/iap/ac/android/ca/z1;

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "requirementsMediator"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final y1()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    const-string v2, "kycStepper"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const v5, 0x7f0c0875

    .line 3
    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;->NEW_CDD:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0910b1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f111464

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v5, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->t:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;->a(I)I

    move-result v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    if-eqz v1, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x7f111452

    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pay_kyc_cdd_description)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(FLjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const v3, 0x800003

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;->a(Landroid/text/SpannableString;I)V

    const-string v1, "layoutInflater.inflate(\n\u2026ity.START\n        )\n    }"

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "requirementsMediator"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
