.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;
.super Ljava/lang/Object;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->b:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->v3()Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->b:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowSMSAuthInputView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowSMSAuthInputView;->b()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->b:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowSMSAuthInputView;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowSMSAuthInputView;->a()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$4;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    sget v3, Lcom/kakao/talk/R$id;->edit_auth_number:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "edit_auth_number"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a(IILjava/lang/String;)V

    return-void
.end method
