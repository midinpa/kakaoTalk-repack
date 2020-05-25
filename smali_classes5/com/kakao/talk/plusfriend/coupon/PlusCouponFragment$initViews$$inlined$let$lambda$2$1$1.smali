.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusCouponFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;->run()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$2$2$1$1$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease",
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$2$2$$special$$inlined$let$lambda$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponRusultPage;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->b(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
