.class public Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;
.super Ljava/lang/Object;
.source "PayMembershipDetailStampPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponViewHoler"
.end annotation


# instance fields
.field public containerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public imgBarcode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bc
    .end annotation
.end field

.field public txtBarcode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a44
    .end annotation
.end field

.field public txtCouponName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a60
    .end annotation
.end field

.field public txtDDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a65
    .end annotation
.end field

.field public txtInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a5f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->txtCouponName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->txtCouponName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->txtDDay:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->txtBarcode:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler$1;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
