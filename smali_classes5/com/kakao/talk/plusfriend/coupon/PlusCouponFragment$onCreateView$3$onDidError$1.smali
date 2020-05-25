.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3$onDidError$1;
.super Ljava/lang/Object;
.source "PlusCouponFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;->d(Landroid/os/Message;)Z
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3$onDidError$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3$onDidError$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->b(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3$onDidError$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->b(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
