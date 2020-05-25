.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipDetailActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;
.implements Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;


# instance fields
.field public appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public couponRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914da
    .end annotation
.end field

.field public gradeLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090841
    .end annotation
.end field

.field public header:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090878
    .end annotation
.end field

.field public headerBackgroudView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09087d
    .end annotation
.end field

.field public headerCoupon:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09087f
    .end annotation
.end field

.field public imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a1
    .end annotation
.end field

.field public imgLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d7e
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

.field public layMemberLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a97
    .end annotation
.end field

.field public loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:Landroid/view/View;

.field public pointLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091379
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Lcom/viewpagerindicator/CirclePageIndicator;

.field public s:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public stampViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd9
    .end annotation
.end field

.field public t:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b4
    .end annotation
.end field

.field public titleLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e7
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation
.end field

.field public txtBrandList:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a47
    .end annotation
.end field

.field public txtGrade:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090840
    .end annotation
.end field

.field public txtMemberInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a96
    .end annotation
.end field

.field public txtPoint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091375
    .end annotation
.end field

.field public txtPointUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09137a
    .end annotation
.end field

.field public txtUpdateDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aea
    .end annotation
.end field

.field public u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

.field public v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation
.end field

.field public w:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

.field public x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

.field public y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "membership"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->b(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public synthetic A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->e(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    return-void
.end method

.method public B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b4/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b4/f;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtMemberInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaotalk://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1c20

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public synthetic a(ILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    const v0, 0x3f266666    # 0.65f

    .line 59
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->gradeLayout:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPoint:Landroid/widget/TextView;

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPointUnit:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->titleLayout:Landroid/view/View;

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/Point;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a(Z)V

    return-void

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a(Z)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a(Z)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    if-eqz v0, :cond_4

    if-ne p1, v3, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->e()V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/membership/model/Membership;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->e:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    .line 8
    new-instance v2, Lcom/iap/ac/android/b4/k;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b4/k;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    new-instance v2, Lcom/iap/ac/android/b4/g;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b4/g;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a(Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$1;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->b()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/b4/h;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/b4/h;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtBrandList:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->c(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w3()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/core/util/Pair;

    const/4 v1, 0x0

    const-string v2, "button"

    .line 26
    invoke-static {p2, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    .line 27
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    aput-object v1, v0, p2

    .line 28
    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 37
    sget-object p3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    new-instance p3, Lcom/iap/ac/android/b4/e;

    invoke-direct {p3, p0, p2}, Lcom/iap/ac/android/b4/e;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgBanner:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->B3()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->v3()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;

    .line 32
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipFreeCoupon;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->H(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    .line 9
    new-instance v0, Lcom/iap/ac/android/b4/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b4/i;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    iget-object v2, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    new-instance v2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;I)V

    const-wide/16 v3, 0x64

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x15e

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailStampPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 23
    :goto_2
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->w3()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0917d7

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;

    const v1, 0x7f09089f

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->stampViewStub:Landroid/view/ViewStub;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->stampViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->b(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->t:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->t:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;

    .line 10
    new-instance p1, Lcom/iap/ac/android/b4/d;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b4/d;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->couponRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->t:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->couponRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b2f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Landroidx/core/util/Pair;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    .line 4
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v3

    iget v3, v3, Lcom/kakao/talk/kakaopay/membership/model/Membership;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1114a3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 13
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#66ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, p1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPoint:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPointUnit:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPoint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtPointUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtGrade:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtGrade:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtGrade:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->txtUpdateDate:Landroid/widget/TextView;

    const p2, 0x7f1114c8

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->finish()V

    :cond_0
    const/16 v0, 0x1bbc

    if-ne p1, v0, :cond_2

    if-ne p2, p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->finish()V

    :cond_2
    :goto_0
    const/16 v0, 0x1c20

    if-ne p1, v0, :cond_5

    if-ne p2, p3, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "event_finish"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1f40

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->finish()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0812

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/transition/Explode;

    invoke-direct {p1}, Landroid/transition/Explode;-><init>()V

    const v0, 0x102002f

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/transition/Explode;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/transition/Explode;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x3()V

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$Navigator;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->c(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->y:Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0914e1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->x:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPresenter;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 2

    const-string v0, "BARCODE"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1bbc

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final declared-synchronized u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->s:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->s:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->s:Lcom/kakao/talk/kakaopay/membership/model/Membership;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b4/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b4/j;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerCoupon:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgLogo:Landroid/widget/ImageView;

    const-string v1, "logo"

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    const-string v1, "layout"

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/model/Membership;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-wide v2, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->u3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->headerBackgroudView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->header:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->layMemberLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/iap/ac/android/b4/l;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/b4/l;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public synthetic y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
