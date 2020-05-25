.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;
.super Ljava/lang/Object;
.source "PayRequirementsStepFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$BuildStep;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$BuildStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$BuildStep;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ReadyStep;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ReadyStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ReadyStep;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$OpenStep;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$OpenStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$OpenStep;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$ShowConfirmBtn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    const v0, 0x7f11184d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;

    const-string v2, "childFragmentManager.beginTransaction()"

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->l:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchSMSAuth;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    const v1, 0x7f11188c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_requirement_sms_auth_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->D:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction$SwitchCardAuth;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->b(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    const v1, 0x7f11184c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_r\u2026uirement_card_auth_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$initComponent$1;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepViewModel$PayRequirementStepAction;)V

    return-void
.end method
