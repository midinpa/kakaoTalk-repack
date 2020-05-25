.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingFaqActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "items"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
