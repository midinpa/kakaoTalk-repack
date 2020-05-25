.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;
.super Ljava/lang/Object;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)V
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
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
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
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->h(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;->setTermsTitle(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionFail;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;->a:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->U()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V

    return-void
.end method
