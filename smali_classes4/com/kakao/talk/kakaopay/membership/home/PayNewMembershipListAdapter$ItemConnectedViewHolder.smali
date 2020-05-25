.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipListAdapter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemConnectedViewHolder"
.end annotation


# instance fields
.field public backgroundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation
.end field

.field public imgDrag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c2
    .end annotation
.end field

.field public imgLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d7e
    .end annotation
.end field

.field public layout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c4b
    .end annotation
.end field

.field public layoutContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c45
    .end annotation
.end field

.field public pointLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091379
    .end annotation
.end field

.field public txtName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906d5
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
.method public a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 2
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/model/Membership;->a()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-wide v2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, p2, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#66ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, p2, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPoint:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPointUnit:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPoint:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPointUnit:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPointUnit:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->backgroundView:Landroid/view/View;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    const p2, 0x7f090d7e

    invoke-virtual {p1, p2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 12

    const-wide/16 v0, 0xfa

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layoutContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    .line 8
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
