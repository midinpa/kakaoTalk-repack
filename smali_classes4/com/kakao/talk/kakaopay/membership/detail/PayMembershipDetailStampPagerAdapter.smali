.class public Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PayMembershipDetailStampPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->c:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c079e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    if-eqz p2, :cond_0

    .line 4
    iget v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->c:I

    invoke-virtual {v1, p2, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;I)V

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->containerView:Landroid/view/View;

    new-instance v3, Lcom/iap/ac/android/b4/b;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/b4/b;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter$CouponViewHoler;->txtInfo:Landroid/view/View;

    new-instance v2, Lcom/iap/ac/android/b4/c;

    invoke-direct {v2, p0, p2}, Lcom/iap/ac/android/b4/c;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
