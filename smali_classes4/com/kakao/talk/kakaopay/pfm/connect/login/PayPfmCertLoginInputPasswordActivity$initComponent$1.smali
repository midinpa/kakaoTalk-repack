.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;
.super Ljava/lang/Object;
.source "PayPfmCertLoginInputPasswordActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->B3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertCorrectPasswordAction;->a()Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertInCorrectPasswordAction;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertInCorrectPasswordAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertInCorrectPasswordAction;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordFailAction;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 9
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CARD_LOGIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 10
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacf5\uc778\uc778\uc99d\uc11c_\ube44\ubc88\uc624\ub958_\ud074\ub9ad"

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "auth_pw_error"

    .line 13
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->f(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordVibrateAction;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordVibrateAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction$PayPfmCertPasswordVibrateAction;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$1;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;)V

    return-void
.end method
