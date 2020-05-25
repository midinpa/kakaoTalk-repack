.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "SendSmsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "contacts"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->k:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "contact.getString(i)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->l:Ljava/util/List;

    if-eqz p1, :cond_2

    const-string v3, "available_count"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, v2, p1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->D(I)V

    :cond_5
    return v1
.end method
