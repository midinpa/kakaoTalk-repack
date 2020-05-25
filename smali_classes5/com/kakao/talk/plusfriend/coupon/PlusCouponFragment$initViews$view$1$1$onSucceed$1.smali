.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1$onSucceed$1;
.super Ljava/lang/Object;
.source "PlusCouponFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;->a()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1$onSucceed$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1$onSucceed$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->G1()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getAuthorId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f111991

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1$onSucceed$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->c(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    return-void
.end method
