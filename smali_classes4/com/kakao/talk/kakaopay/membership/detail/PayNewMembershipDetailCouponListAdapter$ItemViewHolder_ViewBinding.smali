.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailCouponListAdapter$ItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->imgCoupon:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    const v0, 0x7f090937

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->imageLine:Landroid/view/View;

    const v0, 0x7f091ace

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtUsetype:Landroid/widget/TextView;

    const v0, 0x7f091a60

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponName:Landroid/widget/TextView;

    const v0, 0x7f091a5c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponBenefit:Landroid/widget/TextView;

    const v0, 0x7f090c4b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->layout:Landroid/view/View;

    const v0, 0x7f090cfd

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->line:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->imgCoupon:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->imageLine:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtUsetype:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponName:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponBenefit:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->layout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->line:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
