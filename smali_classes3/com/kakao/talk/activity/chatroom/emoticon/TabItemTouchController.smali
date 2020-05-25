.class public Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;
.super Ljava/lang/Object;
.source "TabItemTouchController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->k:Z

    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Z)Z
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->e:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    const v2, 0x7f0701ef

    const/4 v3, 0x2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0c02f6

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    const v4, 0x7f09154b

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    new-array p1, v3, [I

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, p1, v1

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance v4, Lcom/iap/ac/android/m1/b;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/m1/b;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->h:Landroid/animation/AnimatorSet;

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->h:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->h:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;)V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v3

    iput v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->l:I

    .line 19
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0917b2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f091b06

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->c:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C037:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->f:Z

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0917b2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->k:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x64

    const/4 v2, 0x2

    const v3, 0x7f060247

    const v4, 0x7f060246

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v7, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->e:Z

    if-nez v7, :cond_1

    .line 4
    iput-boolean v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->e:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 9
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lcom/iap/ac/android/m1/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/m1/c;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->i:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->e:Z

    if-eqz p1, :cond_3

    .line 17
    iput-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->e:Z

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->j:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 22
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Lcom/iap/ac/android/m1/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/m1/d;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->j:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->j:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->a:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
