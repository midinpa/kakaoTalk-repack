.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BenefitViewHoler"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;

.field public b:Landroid/content/Context;

.field public benefitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->b:Landroid/content/Context;

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->benefitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
