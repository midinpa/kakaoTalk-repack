.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayMoneyCardIssueSelectCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public imgCard:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field public imgCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field

.field public overlayBottom:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09106e
    .end annotation
.end field

.field public overlayTop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091070
    .end annotation
.end field

.field public shadow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091664
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
.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;I)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayBottom:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayTop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->imgCheck:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->n:Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-boolean p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->n:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->shadow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-boolean p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->c:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayBottom:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayTop:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayTop:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "translationX"

    .line 13
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayTop:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    const-string v7, "alpha"

    .line 14
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 15
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v1, [Landroid/animation/Animator;

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayBottom:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 20
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->overlayBottom:Landroid/widget/ImageView;

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    .line 21
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v6

    .line 22
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->shadow:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_2
    :goto_0
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->imgCard:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
