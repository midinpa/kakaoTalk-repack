.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "OrderListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "orders"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/model/orderlist/Order;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/model/orderlist/Order;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->d(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;Lcom/kakao/talk/model/orderlist/Order;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
