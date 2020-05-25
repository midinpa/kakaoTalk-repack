.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;
.super Ljava/lang/Object;
.source "OrderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Ljava/lang/String;Lcom/kakao/talk/model/orderlist/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->g(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->h(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->i(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
