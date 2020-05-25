.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;
.super Landroid/widget/LinearLayout;
.source "PayMoneyCardTopMessageView.java"


# instance fields
.field public basicIssueMessageFormat:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114e6
    .end annotation
.end field

.field public black:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f06048d
    .end annotation
.end field

.field public errorImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906b8
    .end annotation
.end field

.field public idViewStub:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908eb
    .end annotation
.end field

.field public imageSection:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09093f
    .end annotation
.end field

.field public messageTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e0e
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public red:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f060650
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->imageSection:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->idViewStub:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->idViewStub:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->red:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->black:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07c7

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->setErrorMode(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->idViewStub:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const-string v0, "translationX"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x32

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->basicIssueMessageFormat:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;-><init>(Landroid/view/View;)V

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(FF)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    move-result-object v0

    .line 5
    new-instance v4, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    .line 7
    invoke-virtual {v4, v3, v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(FF)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 10
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a([Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    .line 11
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a(Z)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    const/4 v0, 0x5

    .line 12
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->b(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    const/16 v0, 0x32

    .line 13
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    const/16 v0, 0x1f4

    .line 14
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->c(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setErrorMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->c()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d()V

    :goto_0
    return-void
.end method
