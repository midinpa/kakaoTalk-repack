.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;
.super Ljava/lang/Object;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
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
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;",
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
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->b:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionRegisterForAuth;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionRegisterForAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionRegisterForAuth;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionDigit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->m(Z)V

    goto/16 :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCertQwerty;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->K(Z)V

    goto/16 :goto_2

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionCancel;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 11
    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionConnectFacePay;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110b31

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "resources.getString(R.st\u2026opay_face_pay_public_key)"

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$1;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 16
    new-instance v7, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$2;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 17
    new-instance v8, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$3;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1$3;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;

    if-eqz v0, :cond_e

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ceff6b9

    if-eq v1, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "KAKAOCERT"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x694c8387

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    const v2, -0x6467f90c

    if-eq v1, v2, :cond_7

    const v2, 0x5ba1c8d5

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "SETTING_FACE_PAY"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_7
    const-string v1, "CERT_VERIFY"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->e(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    .line 26
    :cond_8
    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto/16 :goto_2

    :cond_b
    const-string v1, "VERIFY"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b()[B

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    goto/16 :goto_2

    :cond_c
    if-ne v0, v3, :cond_11

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionAuthenticatedFacePay;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionNextVerify;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->b(ZLjava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_f
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->f(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->q()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction$PayPasswordFaceActionStatusCheck;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceAction;)V

    return-void
.end method
