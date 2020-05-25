.class public Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

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

    :try_start_0
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
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->n:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    const-string v2, "notice"

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->o:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->q:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {v0, v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
