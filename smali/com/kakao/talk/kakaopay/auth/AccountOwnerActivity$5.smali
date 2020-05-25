.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "AccountOwnerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BANKING_AUTH_TRANSFER_CONFIRM_FAIL_COUNT_EXCEED"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "next_step"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "next_auth"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {v0, p1, v4}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    const-string p1, "\uacc4\uc88c\uc810\uc720_\uc778\uc99d\uc2e4\ud328_\ud69f\uc218\ucd08\uacfc"

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v2, "BANKING_AUTH_TIMEOUT_ON_KAKAOCERT"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "next_exit"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {v0, p1, v4}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    const-string p1, "\uacc4\uc88c\uc810\uc720_\uc778\uc99d\uc2e4\ud328_\uce74\uce74\uc624_\ud0c0\uc784\uc544\uc6c3"

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v2, "BANKING_AUTH_FAILED"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "\uacc4\uc88c\uc810\uc720_\uc778\uc99d\uc2e4\ud328_\uae30\ud0c0"

    if-eqz v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->a(Landroid/app/Activity;Landroid/os/Message;Z)V

    .line 17
    invoke-static {v5, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 18
    :cond_2
    invoke-static {v5, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
