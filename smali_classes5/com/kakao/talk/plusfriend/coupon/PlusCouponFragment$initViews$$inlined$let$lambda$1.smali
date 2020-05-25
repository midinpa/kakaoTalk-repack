.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PlusCouponFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponRusultPage;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->G1()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getSiteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->G1()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Coupon;->getSiteUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->d(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->c2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->H1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j2()Z

    move-result v2

    new-instance v3, Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 8
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
