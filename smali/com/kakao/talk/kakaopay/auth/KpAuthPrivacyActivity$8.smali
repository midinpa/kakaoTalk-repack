.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_name"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mobile_number"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->i(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud734\ub300\ud3f0_\ubcf8\uc778\ud655\uc778\uc2e4\ud328"

    .line 3
    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KAKAOCERT_CI_DUPLICATED_AND_ISSUED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "next_step"

    const-string v3, "dup_ci"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    return v1

    :cond_0
    const-string v1, "DREAMSECURITY_AUTH_FAILED_RESET"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$8;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
