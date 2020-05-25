.class public Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;
.super Landroid/widget/RelativeLayout;
.source "ReactionAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;,
        Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;,
        Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:Ljava/util/Random;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/graphics/PointF;

.field public k:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->k:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;

    return-object p0
.end method

.method private getRandomDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private getRandomDurationForBezierCurveAnimation()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xaf0

    int-to-long v0, v0

    return-wide v0
.end method

.method private getReactionImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->i:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->g:I

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->g:I

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    const/16 v3, 0xc

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 21
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->getRandomDirection()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 23
    :goto_0
    div-int/lit8 v4, v1, 0x4

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    .line 24
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    add-float/2addr v5, v1

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    if-lez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b:I

    add-int/lit8 v6, v6, -0xa

    int-to-float v6, v6

    :goto_2
    add-float v7, v5, v4

    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    new-instance v6, Landroid/graphics/PointF;

    if-lez v0, :cond_3

    iget v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sub-float/2addr v5, v4

    invoke-direct {v6, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    new-instance v0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;

    invoke-direct {v0, p0, v1, v6}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$1;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x42c80000    # 100.0f

    sub-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, p0, v5, v6, v6}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;FF)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    new-instance v4, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v4, p0, v5, v3, v6}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;FF)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$2;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->getRandomDurationForBezierCurveAnimation()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->g:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->g:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    iget v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->c:I

    div-int/lit8 v2, v1, 0x6

    div-int/lit8 v3, v1, 0x4

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->j:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->getReactionImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a()V

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;-><init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->i:Landroid/content/Context;

    .line 3
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->f:Landroid/graphics/PointF;

    const/high16 p2, 0x42600000    # 56.0f

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->h:I

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->d:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    mul-int p1, p1, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 4
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget-object v6, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v9, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->e:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v6, v7

    const/high16 v10, 0x42c80000    # 100.0f

    sub-float/2addr v9, v10

    aput v9, v6, v8

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    aput-object v3, v1, v4

    const/4 v0, 0x3

    aput-object p1, v1, v0

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v5

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->c:I

    return-void
.end method

.method public setOnFinishReactionAnimationListener(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->k:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;

    return-void
.end method
