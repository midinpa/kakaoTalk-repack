.class public final synthetic Lcom/iap/ac/android/b4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b4/c;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/b4/c;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b4/c;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/b4/c;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->b(Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;Landroid/view/View;)V

    return-void
.end method
