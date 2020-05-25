.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;
.super Ljava/lang/Object;
.source "PayPasswordFidoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->R1()V
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
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
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
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigitForAuth;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionRegisterForAuth;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionRegisterForAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionRegisterForAuth;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionDigit;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCertQwerty;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->K(Z)V

    goto/16 :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;

    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->e(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x3ceff6b9

    if-eq v1, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "KAKAOCERT"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->e(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x694c8387

    if-eq v1, v3, :cond_a

    const v3, -0x6467f90c

    if-eq v1, v3, :cond_6

    const v3, -0x555616c3

    if-eq v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v1, "SETTING_FIDO"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_6
    const-string v1, "CERT_VERIFY"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16
    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->e(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    goto/16 :goto_2

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f111312

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.pay_cert_fido_use_error)"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v2, 0x7f111734

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.pay_ok)"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;)V

    const/4 v4, 0x0

    .line 21
    sget-object v5, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1$2;

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "VERIFY"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b()[B

    move-result-object v3

    .line 26
    invoke-static {v0, v1, v3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto/16 :goto_2

    :cond_b
    if-ne v0, v2, :cond_11

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionAuthenticatedFido;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionCancel;

    if-eqz v0, :cond_e

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto :goto_2

    .line 32
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMoca;

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMoca;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMoca;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_f
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMocaAndCancel;

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMocaAndCancel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoErrorSendMocaAndCancel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto :goto_2

    .line 37
    :cond_10
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionNextVerify;

    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionNextVerify;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction$PayPasswordFidoActionNextVerify;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1, v2, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoAction;)V

    return-void
.end method
