.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;
.super Ljava/lang/Object;
.source "PayPasswordActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->A3()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceCheckViewModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CERT_VERIFY"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;->b()Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionFail;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V

    return-void
.end method
