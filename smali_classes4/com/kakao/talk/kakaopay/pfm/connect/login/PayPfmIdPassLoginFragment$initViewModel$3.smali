.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;
.super Ljava/lang/Object;
.source "PayPfmIdPassLoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->R1()V
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a()I

    move-result p1

    const/16 v0, 0xaf1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0b

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CARD_LOGIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\ud328\uc2a4\uc6cc\ub4dc\uc624\ub958_\ud074\ub9ad"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "id_error"

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.PayPfmBaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$IdPassEmptyErrorToast;

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1117ef

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->N1()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$initViewModel$3;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;)V

    return-void
.end method
