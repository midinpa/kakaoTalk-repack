.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;
.super Ljava/lang/Object;
.source "PlusCouponFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->b(Lorg/json/JSONObject;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$3$1$1$onDidStatusSucceed$1$1",
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$3$1$1$onDidStatusSucceed$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;Lorg/json/JSONObject;)V

    return-void
.end method
