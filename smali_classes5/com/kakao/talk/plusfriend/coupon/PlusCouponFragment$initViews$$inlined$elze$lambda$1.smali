.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;
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
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$3$1"
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

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponEntryPage;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->d(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->c2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->H1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j2()Z

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->X1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/PlusApi;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
