.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PayNewMembershipDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;,
        Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0797

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$BenefitViewHoler;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/Point;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->d()Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0799

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    .line 4
    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->e:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->f:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->d()Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->b()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    const v0, 0x7f11149e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->g:Ljava/lang/String;

    const-string v0, "P"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    const v0, 0x7f1114a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->g:Ljava/lang/String;

    const-string v0, "M"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    const v0, 0x7f1114a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a:Landroid/content/Context;

    const v0, 0x7f1114a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->f:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
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
