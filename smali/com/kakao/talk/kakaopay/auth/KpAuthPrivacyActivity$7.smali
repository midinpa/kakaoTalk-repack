.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpAuthPrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDidFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AUTOPAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->g(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BILLGATES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BARCODE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MONEY_CARD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OFFLINE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FINANCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BANKING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->h(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/auth/ConfirmPasswordActivity;->b(Ljava/lang/String;Z)V

    :goto_1
    return v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KAKAOCERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "personal_name"

    .line 18
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mobile_number"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    return v2

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected serviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->f(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    .line 24
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 25
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    return v2
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->i(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DREAMSECURITY_AUTH_FAILED_RESET"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BIRTHDAY_MISMATCH"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "JOINED_ON_ANOTHER_ACCOUNT"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    return v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$7;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
