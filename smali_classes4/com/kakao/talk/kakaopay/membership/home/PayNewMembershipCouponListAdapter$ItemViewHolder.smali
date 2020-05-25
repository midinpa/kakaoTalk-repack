.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public img:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public imgTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090944
    .end annotation
.end field

.field public txtDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09056c
    .end annotation
.end field

.field public txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0917d7

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->imgTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->imgTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080e1b

    .line 8
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->g:Ljava/lang/String;

    const-string v4, "EVENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f080e1c

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->g:Ljava/lang/String;

    const-string v4, "NEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f080e1d

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->imgTitle:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtDesc:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$ItemViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
