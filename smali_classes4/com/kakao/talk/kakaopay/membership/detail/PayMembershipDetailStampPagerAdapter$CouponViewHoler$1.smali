.class public Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PayMembershipDetailStampPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;->c:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;->c:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;->b:Ljava/lang/String;

    const/16 v1, 0x1f4

    const/16 v2, 0x50

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/b4/a;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/b4/a;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
