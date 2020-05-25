.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 7
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

    const/4 v4, 0x0

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
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->w:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iput v1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    .line 9
    iput-object v4, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iput-object v4, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v4}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
