.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;
.super Ljava/lang/Object;
.source "PayPasswordDigitFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->L1()V
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
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
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
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionSetSoftKey;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionSetSoftKey;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionSetSoftKey;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateNew;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateNew;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateNew;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateConfirm;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateConfirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorCreateConfirm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->f(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorVerify;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorVerify;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorVerify;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->f(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeNew;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeNew;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeNew;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->f(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeConfirm;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeConfirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionErrorChangeConfirm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->f(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCreateOk;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCreateOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCreateOk;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionVerifyOk;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionVerifyOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionVerifyOk;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionVerifyOk;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionChangeOk;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    const v1, 0x7f111736

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_password_change_complete)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;-><init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 30
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionRegisterBiometricOk;

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionRegisterBiometricOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionRegisterBiometricOk;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionShowLoading;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 33
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionCancel;

    if-eqz v0, :cond_c

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 35
    :cond_c
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionLostMyPassword;

    if-eqz p1, :cond_d

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    const v1, 0x7f111738

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.pay_p\u2026rd_losing_password_guide)"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    const v2, 0x7f111734

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.pay_ok)"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$2;

    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$3;->INSTANCE:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$3;

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;)V

    return-void
.end method
