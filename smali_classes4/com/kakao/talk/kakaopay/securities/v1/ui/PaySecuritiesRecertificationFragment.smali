.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaySecuritiesRecertificationFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;
.implements Lcom/kakao/talk/kakaopay/securities/v1/ui/OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J(\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010>\u001a\u0002002\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0008\u0010?\u001a\u000200H\u0002J\"\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u000200H\u0016J&\u0010I\u001a\u0004\u0018\u00010\r2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u001a\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010R\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0002J\u0012\u0010V\u001a\u0002002\u0008\u0010W\u001a\u0004\u0018\u00010\tH\u0002J \u0010X\u001a\u0002002\u0016\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020=0Zj\u0008\u0012\u0004\u0012\u00020=`[H\u0002J\u0010\u0010\\\u001a\u0002002\u0006\u00102\u001a\u000208H\u0002J\u0008\u0010]\u001a\u000200H\u0002J\u0008\u0010^\u001a\u000200H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008,\u0010-\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/OnBackPressedListener;",
        "()V",
        "btnConfirm",
        "Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "childMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;",
        "Lkotlin/collections/HashMap;",
        "containerRoot",
        "Landroid/view/View;",
        "containerSteps",
        "Landroid/widget/LinearLayout;",
        "coordinator",
        "lottieLoading",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "nFilterView",
        "presentStep",
        "Lkotlin/Pair;",
        "repository",
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "stepMediator",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;",
        "getStepMediator",
        "()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;",
        "setStepMediator",
        "(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;)V",
        "tracker",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;",
        "getTracker",
        "()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;",
        "setTracker",
        "(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;)V",
        "tvBottomDesc",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;",
        "viewModel$delegate",
        "addBottomDescView",
        "",
        "bindBlockStatus",
        "status",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "defineStepView",
        "v",
        "code",
        "isCompleted",
        "",
        "orderNumber",
        "",
        "expandStep",
        "step",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "foldStep",
        "initComponent",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "openCompleteFragment",
        "result",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;",
        "selectStep",
        "setBottomDescView",
        "text",
        "setBuildStep",
        "steps",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setStepCompleted",
        "showDialogClose",
        "showDialogStepContinue",
        "Companion",
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

.field public static final p:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "repository"

    const-string v4, "getRepository()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->o:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->p:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$repository$2;->INSTANCE:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$repository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->c:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->d:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnConfirm"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m:Lcom/iap/ac/android/d9/j;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->b(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "containerRoot"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coordinator"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lottieLoading"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m:Lcom/iap/ac/android/d9/j;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->A1()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->F1()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->G1()V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    return-object v0
.end method

.method public final C1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tracker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$initComponent$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->Q()V

    return-void
.end method

.method public final F1()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1118a7

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1118a6

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.pay_s\u2026on_dialog_close_contents)"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111852

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.pay_r\u2026rement_dialog_close_next)"

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogClose$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogClose$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    const v3, 0x7f1118a5

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.pay_s\u2026tion_dialog_close_cancel)"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogClose$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogClose$2;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final G1()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111857

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111854

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.pay_r\u2026dialog_continue_contents)"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111855

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.pay_r\u2026dialog_continue_continue)"

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    const v3, 0x7f111856

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.pay_r\u2026ment_dialog_continue_new)"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "tvBottomDesc"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x604b8a9a

    if-eq v1, v2, :cond_2

    const v2, 0x55bb2ae4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "job_confirming"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v1, "job_cert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;

    const/4 v1, 0x0

    const-string v2, "btnConfirm"

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineComplete;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;Ljava/lang/String;ZI)V
    .locals 7

    .line 31
    new-instance v6, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$defineStepView$$inlined$apply$lambda$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$defineStepView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Ljava/lang/String;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;ZI)V

    invoke-virtual {p1, v6}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->setOnPlaceHolderClickListener(Lcom/iap/ac/android/q9/b;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequirementsCode;->RETAKE_IDENTITY:Lcom/kakao/talk/kakaopay/requirements/SecuritiesRequirementsCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f111880

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.pay_r\u2026ment_securities_identity)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->J:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;->a(Z)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->k:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->a(Landroid/view/View;)V

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 37
    invoke-virtual {p1, v0, v2, p3, p4}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/Integer;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 39
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->l:Ljava/util/HashMap;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "containerSteps"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;)V
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment;->d:Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$Companion;

    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$Companion;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;)Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;->e:Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment$Companion;

    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;

    const-string v1, "done-checking"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment$Companion;->a(Ljava/lang/String;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Processing;)Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteProcessingFragment;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const p1, 0x7f01008b

    const v0, 0x7f010096

    .line 28
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(II)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 43
    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m:Lcom/iap/ac/android/d9/j;

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    const-string v4, "it"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->y1()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->U()V

    return-void

    :cond_2
    const-string p1, "containerSteps"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Landroidx/fragment/app/FragmentManager;Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->m:Lcom/iap/ac/android/d9/j;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    const/4 v1, 0x0

    const-string v2, "btnConfirm"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c()V

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p1, :cond_0

    const v0, 0x7f1118a2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(I)V

    const p1, 0x7f1118a4    # 1.92866E38f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->I(Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->I(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$setStepCompleted$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$setStepCompleted$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "signature"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->e(Ljava/lang/String;)V

    :goto_2
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 p3, 0x0

    const v0, 0x7f0c0897

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f1203ec

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->b:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationTracker;->b()V

    const p2, 0x7f0918ff

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f111920

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f091316

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1118ab

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f091315

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1118aa

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090f4d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->k:Landroid/view/View;

    const p2, 0x7f09026c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v3, 0x7f111734

    .line 12
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(I)V

    .line 13
    new-instance v3, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "view.findViewById<PayLot\u2026)\n            }\n        }"

    .line 14
    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    const p2, 0x7f090d8c

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.l\u2026imationview_list_loading)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    const p2, 0x7f0904b3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.container_steps)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0904db

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "view.findViewById<View>(\u2026ity = View.GONE\n        }"

    .line 20
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->i:Landroid/view/View;

    const p2, 0x7f0904b1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p3, "view.findViewById<View>(\u2026or.TRANSPARENT)\n        }"

    .line 23
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->j:Landroid/view/View;

    return-object p1

    :cond_1
    const-string p1, "lottieLoading"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tracker"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->E1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->D1()Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$onViewCreated$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "stepMediator"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0893

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->f:Landroid/widget/LinearLayout;

    const-string v3, "containerSteps"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091314

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.pay_tv_desc)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "tvBottomDesc"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method
