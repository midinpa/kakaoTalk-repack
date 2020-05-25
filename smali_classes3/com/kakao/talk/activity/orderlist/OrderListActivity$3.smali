.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "OrderListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public final synthetic k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/moim/DefaultLoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "notice"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "text"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "footer"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->b(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "orders"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/orderlist/Order;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;I)V

    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "next_key"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->c(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->c(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Z)Z

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->h(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->i(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b()V

    :cond_6
    return v1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->k:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->b(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;->j:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->b()V

    :cond_8
    return v1
.end method
