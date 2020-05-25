.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->w3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->lottie:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->lottie:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    goto/16 :goto_4

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownUpdate;

    const-string v1, "txt_count"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_count:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const v4, 0x7f11143e

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownUpdate;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownUpdate;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownFinish;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->txt_count:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ResetSMSAuthInputField;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;Z)V

    goto/16 :goto_4

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;

    const-string v1, "confirm"

    const/4 v4, 0x0

    const-string v5, "txt_auth_telecom"

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->txt_name:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "txt_name"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->txt_birthday:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "txt_birthday"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->container_phone:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v6, "container_phone"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->container_telecom:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v6, "container_telecom"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const v6, 0x7f11143a

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->txt_phone_number:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "txt_phone_number"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v6, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const v6, 0x7f11143b

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080fae

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v1, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$InitFild;->a()Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceLoginInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {p1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;

    if-eqz v0, :cond_a

    .line 32
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const v1, 0x7f111734

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$2$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$2$1;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_4

    .line 36
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowTelecomList;

    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowTelecomList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowTelecomList;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 39
    new-instance v2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "carrier_select"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_11

    .line 43
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->A1()Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const v3, 0x7f11143d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->I(Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->h(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 48
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 49
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$UpdateTelecomName;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$UpdateTelecomName;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$UpdateTelecomName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v4, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$UpdateTelecomName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->container_auth:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "container_auth"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->c(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    goto :goto_4

    .line 55
    :cond_10
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowSMSAuthInputView;

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v1, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V

    return-void
.end method
