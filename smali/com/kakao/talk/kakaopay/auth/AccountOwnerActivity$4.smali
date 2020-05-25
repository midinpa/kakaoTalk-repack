.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "AccountOwnerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "auth_transfer_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->c(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "guide_image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->d(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "guide_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->e(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "placeholder"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->f(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "\uc785\uae08\uc790\uba85 4\uae00\uc790"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->f(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->g(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->f(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->g(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->d(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->e(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)Z

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)Z

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BANKING_AUTH_TRANSFER_ONE_DAY_TRY_COUNT_EXCEED"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "next_step"

    const-string v3, "next_exit"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    const-string p1, "\uacc4\uc88c\uc810\uc720_\uc778\uc99d\uc2e4\ud328_\uae08\uc735\uc0ac_\ud0c0\uc784\uc544\uc6c3"

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v1, "\uacc4\uc88c\uc810\uc720_\uc778\uc99d\uc2e4\ud328_\uae08\uc735\uc0ac_\uae30\ud0c0"

    .line 9
    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
