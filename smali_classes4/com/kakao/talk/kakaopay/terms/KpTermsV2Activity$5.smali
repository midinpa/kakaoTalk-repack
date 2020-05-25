.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpTermsV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->b(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "N"

    const-string v1, "required_auth"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "display_auth"

    .line 2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "required_bank_auth"

    .line 3
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "KAKAOCERT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AUTOPAY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->g(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v0, v5}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "BARCODE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->h(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v6}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MONEY_CARD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->i(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Ljava/lang/String;Z)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JOINED_ON_ANOTHER_ACCOUNT"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const v1, 0x7f1113b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const v2, 0x7f111448

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const v2, 0x7f1112fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v8, Lcom/iap/ac/android/l4/b;

    invoke-direct {v8, p0}, Lcom/iap/ac/android/l4/b;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$5;)V

    sget-object v10, Lcom/iap/ac/android/l4/a;->a:Lcom/iap/ac/android/l4/a;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
