.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;
.super Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
.source "GametabSnackLiveDoingScene.java"


# instance fields
.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158b
    .end annotation
.end field

.field public ivBackgroundDeco:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158c
    .end annotation
.end field

.field public ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b0
    .end annotation
.end field

.field public ivOnAir:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fae
    .end annotation
.end field

.field public ivTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091593
    .end annotation
.end field

.field public tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->e:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d:Landroid/view/animation/Animation;

    .line 3
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->e:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$1;-><init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$2;-><init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c037e

    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivTitle:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackground:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivBackgroundDeco:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f09158d

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->tvButtonLabel:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-static {v4}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->f()Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/SceneCharDecoration;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->setSceneLoaded(Z)V

    :cond_6
    return-void
.end method

.method public getActionButtonView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f09158d

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSceneView()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f091594

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getState()Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DOING:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivOnAir:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivOnAir:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivCharacter:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    :goto_0
    return-void
.end method
