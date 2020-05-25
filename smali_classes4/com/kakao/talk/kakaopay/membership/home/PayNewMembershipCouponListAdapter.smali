.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayNewMembershipCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$FreeItemViewHolder;,
        Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;",
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
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;

    if-eqz v0, :cond_0

    .line 2
    iget p1, v0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;)V

    .line 4
    iget v1, p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$FreeItemViewHolder;

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$FreeItemViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0815

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$FreeItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$FreeItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0811

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
