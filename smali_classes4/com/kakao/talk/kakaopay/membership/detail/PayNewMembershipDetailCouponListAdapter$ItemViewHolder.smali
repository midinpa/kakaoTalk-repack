.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipDetailCouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public imageLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090937
    .end annotation
.end field

.field public imgCoupon:Lcom/kakao/talk/kakaopay/widget/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public layout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c4b
    .end annotation
.end field

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public txtCouponBenefit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a5c
    .end annotation
.end field

.field public txtCouponName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a60
    .end annotation
.end field

.field public txtUsetype:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ace
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
.method public a(Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtCouponBenefit:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->txtUsetype:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailCouponListAdapter$ItemViewHolder;->imgCoupon:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
