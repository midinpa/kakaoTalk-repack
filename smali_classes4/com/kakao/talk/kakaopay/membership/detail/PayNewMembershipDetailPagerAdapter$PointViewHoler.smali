.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointViewHoler"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

.field public b:Ljava/lang/String;

.field public historyView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b36
    .end annotation
.end field

.field public pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d9
    .end annotation
.end field

.field public txtMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->b:Ljava/lang/String;

    const-string p2, "P"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->txtMessage:Landroid/widget/TextView;

    const p2, 0x7f11149a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->b:Ljava/lang/String;

    const-string p2, "M"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->txtMessage:Landroid/widget/TextView;

    const p2, 0x7f111498

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->txtMessage:Landroid/widget/TextView;

    const p2, 0x7f11149d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->pointRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->historyView:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailPagerAdapter$PointViewHoler;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipPointListAdapter;->l()V

    return-void
.end method
