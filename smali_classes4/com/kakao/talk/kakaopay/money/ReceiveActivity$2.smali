.class public Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "ReceiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string p2, "receive"

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x3eb

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->x3()V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const/4 v1, 0x0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string v2, "count"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->b(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;I)I

    const-string v0, "N"

    const-string v2, "policy_yn"

    .line 3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "over_limit_yn"

    .line 4
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "ci_yn"

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "receivable_yn"

    .line 6
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "registered_yn"

    .line 7
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "banking_account_registered_yn"

    .line 8
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v5, ""

    const-string v8, "unreceivable_desc"

    .line 9
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "register_desc"

    .line 10
    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "required_client_version"

    .line 11
    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v10, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string v11, "envelope_yn"

    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B:Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string v3, "e_image_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string v3, "e_particle_image_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const-string v3, "e_promotion_image_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0, v5}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 17
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l4()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_4

    const/4 v0, 0x0

    const v2, 0x7f111915

    if-eqz v9, :cond_2

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    .line 20
    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const v10, 0x7f111617

    .line 21
    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v2, v8, v5, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/iap/ac/android/d4/r;

    invoke-direct {v2, p0, v4}, Lcom/iap/ac/android/d4/r;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;Z)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    new-instance v2, Lcom/iap/ac/android/d4/q;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/d4/q;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    iget-boolean v5, v4, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B:Z

    if-eqz v5, :cond_3

    if-nez v9, :cond_3

    .line 27
    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->d(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    .line 29
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const v5, 0x7f111734

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2, v8, v4, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/iap/ac/android/d4/p;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/d4/p;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->e(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->f(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->e(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l4()Z

    move-result v5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    .line 37
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->c(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    .line 38
    :goto_1
    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;ZZZZZ)V

    .line 39
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
