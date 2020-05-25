.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->G1()V
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
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
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
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Finish;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Confirm;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Confirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Confirm;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->c(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;->b()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ReadyStep;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ReadyStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ReadyStep;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenStep;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenStep;->a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenPassword;

    if-eqz v0, :cond_6

    .line 18
    sget-object v4, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext()"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenPassword;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenPassword;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "BANKING"

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowConfirmBtn;

    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {p1, v2, v3, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;ZILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Z)V

    goto/16 :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowContinueDialog;

    if-eqz v0, :cond_8

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->i(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryConfirm;

    if-eqz v0, :cond_9

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Z)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;

    if-eqz v0, :cond_b

    .line 31
    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->J:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;

    invoke-static {v4, v2, v3, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment$Companion;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;

    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->d(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementStepCombineView;->a(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/iap/ac/android/d9/j;)V

    goto :goto_0

    .line 36
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_b
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$initComponent$1;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;)V

    return-void
.end method
