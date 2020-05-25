.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesCompleteSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adView",
        "Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;",
        "getAdView",
        "()Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;",
        "btnClose",
        "Landroid/widget/ImageView;",
        "getBtnClose",
        "()Landroid/widget/ImageView;",
        "btnConfirm",
        "Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "getBtnConfirm",
        "()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "completeInformation",
        "Lcom/kakao/talk/kakaopay/widget/PayPairListView;",
        "getCompleteInformation",
        "()Lcom/kakao/talk/kakaopay/widget/PayPairListView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
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
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/widget/PayPairListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0912b5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026ecurities_complete_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f091168

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pay_complete_information)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->b:Lcom/kakao/talk/kakaopay/widget/PayPairListView;

    const v0, 0x7f091141

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pay_btn_confirm)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->c:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    const v0, 0x7f091140

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pay_btn_close)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0910b6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.pay_ad_placeholder)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->e:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->e:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->c:Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/kakaopay/widget/PayPairListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->b:Lcom/kakao/talk/kakaopay/widget/PayPairListView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/finish/PayRequirementsSecuritiesCompleteSuccessFragment$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
