.class public abstract Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "MoneyBaseActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;,
        Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;,
        Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;,
        Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;
    }
.end annotation


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

.field public o:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;

.field public p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

.field public q:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const-string v0, "BANKING"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->o:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;->PRE_OWNER_AUTH:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->create(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-result-object p1

    const-string p2, ""

    .line 7
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3eb

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 10
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 11
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "BANKING"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->q:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;

    .line 13
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 14
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_NEED_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 15
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "BANKING"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x3e9

    if-ne v4, p1, :cond_2

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

    if-eqz v4, :cond_2

    if-eq p2, v3, :cond_1

    const/16 v4, 0x100

    if-eq p2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

    invoke-interface {v5, v4}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;->r(I)V

    .line 4
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

    goto :goto_2

    :cond_2
    const/16 v4, 0x3eb

    if-ne v4, p1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->o:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;

    if-eqz v4, :cond_4

    if-ne v3, p2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v4, v5}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;->h(Z)V

    .line 7
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->o:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;

    :cond_4
    :goto_2
    const/16 v4, 0x7d0

    if-eq p1, v4, :cond_7

    const/16 p3, 0xbb8

    if-eq p1, p3, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->q:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;

    if-eqz p1, :cond_a

    if-ne v3, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;->I(Z)V

    .line 10
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->q:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;

    goto :goto_6

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_8

    const-string p1, "ticket"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    .line 14
    :goto_4
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

    if-ne v3, p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {p3, v0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;->a(ZLjava/util/List;)V

    .line 15
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->p:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;

    :cond_a
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->n:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->o:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->q:Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method
