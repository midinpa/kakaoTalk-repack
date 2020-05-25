.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequirementsStepFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $orderNumber$inlined:I

.field public final synthetic $step$inlined:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

.field public final synthetic $v$inlined:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->$step$inlined:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->$v$inlined:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    iput p4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->$orderNumber$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->h(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$defineStepView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->k(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel;->Q()V

    :cond_0
    return-void
.end method
