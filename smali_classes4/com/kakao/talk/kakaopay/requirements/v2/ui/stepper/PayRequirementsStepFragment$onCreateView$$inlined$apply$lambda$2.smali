.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PayRequirementsStepFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->k(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->M()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->F1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepTracker;->a()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
