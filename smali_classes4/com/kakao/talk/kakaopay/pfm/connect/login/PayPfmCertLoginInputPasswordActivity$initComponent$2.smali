.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    const v1, 0x7f1117a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$initComponent$2;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;)V

    return-void
.end method
