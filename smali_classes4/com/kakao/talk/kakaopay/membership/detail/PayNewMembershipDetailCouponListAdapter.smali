.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayNewMembershipDetailCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;)V

    .line 5
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->layout:Landroid/view/View;

    const v2, 0x7f09089f

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->layout:Landroid/view/View;

    const v2, 0x7f0917d7

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->line:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->line:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0814

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->layout:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/b4/m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b4/m;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
