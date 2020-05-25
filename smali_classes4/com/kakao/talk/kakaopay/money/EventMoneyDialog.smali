.class public Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;
.super Landroid/app/Dialog;
.source "EventMoneyDialog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public btnPositive:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc7
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public contents:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e24
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/os/Handler;

.field public envelope:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906ae
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;

.field public particleAnchorBottom:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091092
    .end annotation
.end field

.field public particleAnchorTop:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091093
    .end annotation
.end field

.field public primaryTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc8
    .end annotation
.end field

.field public promotion:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091470
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1203f1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$6;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->primaryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/plattysoft/leonids/ParticleSystem;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorBottom:Landroid/view/ViewGroup;

    const/16 v2, 0x3c

    const-wide/16 v4, 0x320

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/plattysoft/leonids/ParticleSystem;-><init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V

    const/high16 v0, -0x41800000    # -0.25f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x41e66666    # -0.15f

    const v3, -0x40d9999a    # -0.65f

    .line 4
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/plattysoft/leonids/ParticleSystem;->a(FFFF)Lcom/plattysoft/leonids/ParticleSystem;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->a(FF)Lcom/plattysoft/leonids/ParticleSystem;

    const-wide/16 v0, 0x1f4

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    invoke-virtual {v6, v0, v1, v2}, Lcom/plattysoft/leonids/ParticleSystem;->a(JLandroid/view/animation/Interpolator;)Lcom/plattysoft/leonids/ParticleSystem;

    const/4 v0, 0x0

    const/16 v1, 0x168

    .line 7
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->c(II)Lcom/plattysoft/leonids/ParticleSystem;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3f19999a    # 0.6f

    .line 8
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->b(FF)Lcom/plattysoft/leonids/ParticleSystem;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    const/16 v1, 0x3c

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    invoke-virtual {v6, v0, v1, v2}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->e:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07ee

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->primaryTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01006c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->contents:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->btnPositive:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$2;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->promotion:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorBottom:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$3;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->e:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$4;-><init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
