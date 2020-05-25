.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;
.super Ljava/lang/Object;
.source "PayPfmCertLoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->J1()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowCertEmptyView;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v0, 0x7f1117eb

    const v1, 0x7f080f9f

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v1, 0x7f1117ea

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;IILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const-string v0, "empty_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$HideLoadingView;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadingView;

    const-string v0, "loading_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$LoginErrorDialog;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

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

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.PayPfmBaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowErrorToast;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowCertList;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowCertList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowCertList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->H1()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$SucceedLogin;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$ShowFullLoading;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.connect.login.PayPfmLoginActivity"

    if-eqz v0, :cond_a

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_9

    .line 20
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->N(Z)V

    goto :goto_0

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState$HideFullLoading;

    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    .line 25
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->N(Z)V

    goto :goto_0

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel$LoginViewState;)V

    return-void
.end method
