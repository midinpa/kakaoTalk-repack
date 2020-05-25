.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayPfmInsuranceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000cH\u0014J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "payAddCardKeypad",
        "Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V",
        "authInputActive",
        "",
        "containerFocusIn",
        "container",
        "Landroid/view/View;",
        "identityInputActive",
        "",
        "initViewModel",
        "initViews",
        "isVaildAuthInput",
        "isVaildSMSAuthInput",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setupNFilter",
        "publicKey",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final q:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->q:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->u3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->containerFocusIn(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->N(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "payAddCardKeypad"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->y3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->z3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    sget v1, Lcom/kakao/talk/R$id;->nf_num_serial_view:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    const/4 v1, 0x0

    const-string v2, "payAddCardKeypad"

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->txt_identity_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->txt_retry:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->container_identity_background:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->containerFocusIn(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    :goto_0
    sget p1, Lcom/kakao/talk/R$id;->container_phone:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p1

    const-string v0, "confirm"

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11143a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11143b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    sget p1, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->y3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 10
    sget p1, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$identityInputActive$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final containerFocusIn(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->container_auth:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "container_auth"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->container_identity_background:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "container_identity_background"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->container_telecom_background:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "container_telecom_background"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->container_identity_background:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    const/4 v0, 0x0

    const-string v1, "payAddCardKeypad"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    const/4 v1, 0x0

    const-string v2, "payAddCardKeypad"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c085f

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->x3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->w3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->b0()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->o:Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->j()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->T()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "payAddCardKeypad"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->txt_identity_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$authInputActive$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$authInputActive$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->txt_retry:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$authInputActive$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$authInputActive$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->z3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11143a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/kakao/talk/R$id;->container_auth:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->containerFocusIn(Landroid/view/View;)V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;

    const-class v3, Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;

    const-string v4, "jsonString"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayInsuranceApiService;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    move-result-object v0

    .line 4
    const-class v2, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->n:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->getView()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 2

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "MDIwGhMABBYDANxV4UGSCyLQ47g+XplAMbzb7qvqBBTrRc/v7ZNI0PlgMhxyJmKn/VlvbA=="

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->H(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "edit_auth_number"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/b;)Landroid/text/TextWatcher;

    return-void
.end method

.method public final y3()Z
    .locals 5

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->container_telecom:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "txt_auth_telecom"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget v3, Lcom/kakao/talk/R$id;->txt_identity_number:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "txt_identity_number"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final z3()Z
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
