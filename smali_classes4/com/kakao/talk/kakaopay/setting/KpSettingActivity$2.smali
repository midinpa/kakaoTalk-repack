.class public Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "name"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->k()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "birthday"

    const-string v2, "my_info_birthday"

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "my_info_name"

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    const-string v1, "my_info_phone_no"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->b(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->k()V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1118be

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;)V

    const v2, 0x7f11000b

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
