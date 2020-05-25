.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;
.super Ljava/lang/Object;
.source "PaySecuritiesRecertificationFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->G1()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->e(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$showDialogStepContinue$2;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/iap/ac/android/d9/j;)V

    return-void
.end method
