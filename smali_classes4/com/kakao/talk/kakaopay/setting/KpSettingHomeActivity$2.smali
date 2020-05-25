.class public Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsing error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "PROFILE"

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-direct {v4, v5, v3, v6}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v4, "TOP"

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-direct {v4, v5, v3, v6}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    new-instance v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-direct {v4, v5, v3, v6}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->c(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->o:Ljava/util/HashMap;

    invoke-direct {v1, v3, v0, v4}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeFooterItem;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeFooterItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->k:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;->a(Ljava/util/ArrayList;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->q:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc124\uc815\ud6482_\uc9c4\uc785"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->b(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->b(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Z

    move-result v0

    return v0
.end method
