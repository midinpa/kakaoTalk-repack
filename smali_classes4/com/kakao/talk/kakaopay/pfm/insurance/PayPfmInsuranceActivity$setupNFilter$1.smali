.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;
.super Ljava/lang/Object;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1",
        "Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;",
        "onDataChanged",
        "",
        "fieldName",
        "",
        "length",
        "",
        "encryptedData",
        "plainData",
        "aesEncData",
        "onKey",
        "key",
        "app_googleRealRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encryptedData"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plainData"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p3, 0x32

    .line 1
    invoke-static {p3, p4}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->v3()Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p3, ""

    if-gt p1, p2, :cond_0

    const/4 p4, 0x1

    .line 3
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eq p4, p2, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p5, Lcom/kakao/talk/R$id;->txt_identity_number:I

    invoke-virtual {p4, p5}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const-string p5, "txt_identity_number"

    invoke-static {p4, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x7

    if-lt p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->b(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Lcom/kakao/talk/kakaopay/nfilter/PayAddCardKeypad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p3, Lcom/kakao/talk/R$id;->container_phone:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p3, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "txt_auth_telecom"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p3, Lcom/kakao/talk/R$id;->container_telecom_background:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->containerFocusIn(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p3, Lcom/kakao/talk/R$id;->txt_auth_telecom:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->performClick()Z

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p3, Lcom/kakao/talk/R$id;->container_auth:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    const-string p3, "container_auth"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget p2, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const-string p2, "confirm"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$setupNFilter$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->c(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method
