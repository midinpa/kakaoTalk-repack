.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;
.super Ljava/lang/Object;
.source "PlusCouponActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a(Landroid/graphics/Bitmap;)V
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    sget v1, Lcom/kakao/talk/R$id;->iv_coupon_background:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
