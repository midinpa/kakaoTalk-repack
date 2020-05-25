.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;
.super Ljava/lang/Object;
.source "PayPasswordDigitFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->L1()V
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
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
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
        "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateNew;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->k(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowCreateConfirm;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->j(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerify;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->l(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyForLogin;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->m(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFido;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->o(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenRegisterFacePay;

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->p(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowVerifyWhenPayPasswordChange;

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->n(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeNew;

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->i(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    goto :goto_0

    .line 21
    :cond_7
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow$PayPasswordDigitFlowChangeConfirm;

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->h(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->e(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    .line 24
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->g(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$1;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitFlow;)V

    return-void
.end method
