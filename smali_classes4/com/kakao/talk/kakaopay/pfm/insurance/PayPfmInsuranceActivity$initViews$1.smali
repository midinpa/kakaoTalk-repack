.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/text/Editable;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Landroid/text/Editable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "edit_auth_number"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->g(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->container_auth:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "container_auth"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v0, Lcom/kakao/talk/R$id;->confirm:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViews$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->d(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method
