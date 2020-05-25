.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "PlusCouponFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->Y1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->Y1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->Y1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->Y1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->R1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->Y1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
