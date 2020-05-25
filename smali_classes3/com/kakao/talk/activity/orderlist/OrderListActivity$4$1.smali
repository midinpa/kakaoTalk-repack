.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;
.super Ljava/lang/Object;
.source "OrderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/model/orderlist/Order;

.field public final synthetic b:Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;

    iput-object p2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;->a:Lcom/kakao/talk/model/orderlist/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->c(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;->a:Lcom/kakao/talk/model/orderlist/Order;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;Lcom/kakao/talk/model/orderlist/Order;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4$1;->b:Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;->j:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/model/orderlist/Order;)Lcom/kakao/talk/model/orderlist/Order;

    return-void
.end method
