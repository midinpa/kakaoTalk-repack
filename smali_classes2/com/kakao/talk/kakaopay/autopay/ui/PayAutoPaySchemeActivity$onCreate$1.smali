.class public final Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PayAutoPaySchemeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->q:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$Companion;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$Companion;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ConnectService;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity;->s:Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$Companion;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/connect/PayAutoPayConnectActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5283

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$AddCard;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->d(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ManageService;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->q:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->c(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$MissMatchSId;

    if-eqz v0, :cond_5

    const p1, 0x7f1112aa

    const/4 v0, 0x6

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$StartSecureDelegator;

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.delegator.secure.SecureActivityDelegator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;I)V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;->c()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "AUTOPAY"

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x5284

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeActivity$onCreate$1;->a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;)V

    return-void
.end method
