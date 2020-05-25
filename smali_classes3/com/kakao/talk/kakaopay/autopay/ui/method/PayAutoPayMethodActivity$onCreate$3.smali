.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;->e()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;->f()Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x452

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 13
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;->e()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x455

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    .line 20
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 21
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;->e()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, v0

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x475

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ServiceApp;

    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->l(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ConnectBank;

    if-eqz v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->g(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$AddCard;

    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->f(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$DeleteFailed;

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->e(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$3;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method
