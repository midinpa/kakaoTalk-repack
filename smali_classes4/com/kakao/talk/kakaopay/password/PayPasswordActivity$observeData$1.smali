.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;
.super Ljava/lang/Object;
.source "PayPasswordActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->A3()V
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
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;",
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
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigit;->e()Z

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenDigitForConfirm;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwerty;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwerty;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwerty;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwerty;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwerty;->c()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwertyForConfirm;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwertyForConfirm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwertyForConfirm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenCertQwertyForConfirm;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFido;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionOpenFacePayForSetting;->a()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionAuthOk;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionAuthOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionAuthOk;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionAuthOk;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionAuthOk;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCertAuthOk;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCertAuthOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCertAuthOk;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmDigitPasswordGoOnNext;

    const-string v1, "face_pay"

    const-string v2, "SETTING_FACE_PAY"

    const-string v3, "fido"

    const v4, 0x5ba1c8d5

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const-string v5, "digit"

    invoke-static {v0, v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmDigitPasswordGoOnNext;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmDigitPasswordGoOnNext;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_8

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move-object v1, v3

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmCertQwertyPasswordGoOnNext;

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const-string v5, "cert_qwerty"

    invoke-static {v0, v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmCertQwertyPasswordGoOnNext;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionConfirmCertQwertyPasswordGoOnNext;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move-object v1, v3

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 30
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCheckFidoAndFacePay;

    if-eqz v0, :cond_f

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCheckFidoAndFacePay;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionCheckFidoAndFacePay;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :cond_f
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;

    const-string v1, ".payPassphrase"

    if-eqz v0, :cond_10

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPasswordActionSignPasswordCertCheckSuccess, payPassphrase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckSuccess;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :cond_10
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;

    if-eqz v0, :cond_11

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPasswordActionSignPasswordCertCheckFail, payPassphrase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertCheckFail;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_11
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordCertSign;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_12
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;

    if-eqz v0, :cond_13

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordSignature;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_13
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;

    if-eqz v0, :cond_14

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction;)V

    return-void
.end method
