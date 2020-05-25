.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayRequirementsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->z3()V
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
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent;",
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
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowUuidChangeDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowUuidChangeDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowUuidChangeDialog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Terms;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;->k:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Terms;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Terms;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$NewPasswordGuide;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment$Companion;->a()Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$LoginPassword;

    const-string v1, "applicationContext"

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    sget-object v2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/kakaopay/constant/ServiceName;->a:Lcom/kakao/talk/kakaopay/constant/ServiceName;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/constant/ServiceName;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$CreatePassword;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/kakaopay/constant/ServiceName;->a:Lcom/kakao/talk/kakaopay/constant/ServiceName;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/constant/ServiceName;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$KakaoLogin;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$KakaoLogin;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$KakaoLogin;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/auth/PayAccountManageWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SignUp;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;

    if-eqz v1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    const/4 v1, 0x1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_8
    instance-of v1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Fail;

    if-eqz v1, :cond_9

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    const/4 v3, 0x0

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Fail;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Fail;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;ZLjava/util/ArrayList;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 21
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowMoney2Intro;

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowMoney2Intro;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowMoney2Intro;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->b(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowStepperLayout;

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;->t:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowStepperLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$ShowStepperLayout;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 25
    :cond_c
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRegisterFlow;

    if-eqz v0, :cond_d

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->c(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    goto :goto_0

    .line 27
    :cond_d
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$MoveToSecuritiesRecertificationFlow;

    if-eqz p1, :cond_e

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->b(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent;)V

    return-void
.end method
