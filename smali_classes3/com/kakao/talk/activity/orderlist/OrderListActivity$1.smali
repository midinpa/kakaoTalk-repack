.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;
.super Ljava/lang/Object;
.source "OrderListActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/orderlist/OrderListActivity;->x3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;->a:Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    return-void
.end method
