.class public final synthetic Lcom/iap/ac/android/b4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b4/a;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;

    iput-object p2, p0, Lcom/iap/ac/android/b4/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b4/a;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;

    iget-object v1, p0, Lcom/iap/ac/android/b4/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
