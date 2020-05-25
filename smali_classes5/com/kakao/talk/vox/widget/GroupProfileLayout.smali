.class public Lcom/kakao/talk/vox/widget/GroupProfileLayout;
.super Landroid/widget/FrameLayout;
.source "GroupProfileLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:[Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

.field public m:Z

.field public n:Landroid/view/GestureDetector;

.field public o:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    .line 9
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->g:I

    .line 10
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->h:I

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    .line 12
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->j:I

    .line 13
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->m:Z

    .line 15
    new-instance p1, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->o:Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->l:Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    return v0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    return v0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "x"

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v3, p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    new-array v5, v1, [F

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v6, v6, p1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    new-instance v5, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    .line 11
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x320

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3, p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    new-array v5, v1, [F

    .line 16
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v6, v6, p1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v1, [F

    const v6, 0x3f2aaaab

    aput v6, v5, v0

    const-string/jumbo v7, "scaleX"

    .line 17
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v7, v1, [F

    aput v6, v7, v0

    const-string/jumbo v6, "scaleY"

    .line 18
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 19
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x258

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v0

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    .line 21
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->h:I

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->o:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->n:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 15

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v5, :cond_9

    const-string/jumbo v6, "scaleY"

    const-string/jumbo v7, "scaleX"

    const-wide/16 v8, 0x12c

    const-string/jumbo v10, "x"

    const/4 v11, 0x1

    if-gt v4, v2, :cond_5

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v12

    .line 10
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v12, v12, -0x1

    .line 11
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    aget-object v13, v13, v12

    invoke-virtual {p0, v14, v13}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-array v13, v11, [F

    .line 12
    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    aput v14, v13, v0

    invoke-static {v5, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v13, v11, [F

    const v14, 0x3f2aaaab

    aput v14, v13, v0

    .line 13
    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v11, [F

    aput v14, v13, v0

    .line 14
    invoke-static {v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 16
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v3, [Landroid/animation/Animator;

    aput-object v7, v12, v0

    aput-object v6, v12, v11

    aput-object v10, v12, v1

    .line 17
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 22
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v6, v7

    aget-object v6, v6, v12

    invoke-virtual {p0, v7, v6}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v11, [F

    .line 23
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v7, v7, v12

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    aput v7, v6, v0

    invoke-static {v5, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 25
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto/16 :goto_1

    .line 29
    :cond_5
    invoke-virtual {v5}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v12

    sub-int/2addr v12, v11

    .line 30
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    aget-object v13, v13, v12

    invoke-virtual {p0, v14, v13}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-array v13, v11, [F

    .line 32
    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    aput v14, v13, v0

    invoke-static {v5, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v13, v11, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v0

    .line 33
    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v11, [F

    aput v14, v13, v0

    .line 34
    invoke-static {v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 36
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    new-instance v12, Lcom/kakao/talk/vox/widget/GroupProfileLayout$2;

    invoke-direct {v12, p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout$2;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v3, [Landroid/animation/Animator;

    aput-object v7, v12, v0

    aput-object v6, v12, v11

    aput-object v10, v12, v1

    .line 38
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v7, v12, 0x1

    aget-object v7, v6, v7

    aget-object v6, v6, v12

    invoke-virtual {p0, v7, v6}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v6, v11, [F

    .line 44
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v7, v7, v12

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    aput v7, v6, v0

    invoke-static {v5, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 46
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {v5, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 15

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 8
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v6, :cond_9

    const-string/jumbo v7, "scaleY"

    const-string/jumbo v8, "scaleX"

    const-wide/16 v9, 0x12c

    const-string/jumbo v11, "x"

    if-lt v5, v0, :cond_5

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v12

    .line 10
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 11
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v14, v12, -0x1

    aget-object v14, v13, v14

    aget-object v13, v13, v12

    invoke-virtual {p0, v14, v13}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-array v13, v2, [F

    .line 12
    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    aput v14, v13, v4

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v13, v2, [F

    const v14, 0x3f2aaaab

    aput v14, v13, v4

    .line 13
    invoke-static {v6, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v13, v2, [F

    aput v14, v13, v4

    .line 14
    invoke-static {v6, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 16
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v3, [Landroid/animation/Animator;

    aput-object v8, v12, v4

    aput-object v7, v12, v2

    aput-object v11, v12, v1

    .line 17
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 22
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v8, v12, -0x1

    aget-object v8, v7, v8

    aget-object v7, v7, v12

    invoke-virtual {p0, v8, v7}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v2, [F

    .line 23
    iget-object v8, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v8, v8, v12

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 25
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto/16 :goto_1

    .line 29
    :cond_5
    invoke-virtual {v6}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->getRectIndex()I

    move-result v12

    add-int/2addr v12, v2

    .line 30
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    iget-object v13, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v14, v12, -0x1

    aget-object v14, v13, v14

    aget-object v13, v13, v12

    invoke-virtual {p0, v14, v13}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-array v13, v2, [F

    .line 32
    iget-object v14, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v14, v14, v12

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    aput v14, v13, v4

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v13, v2, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    .line 33
    invoke-static {v6, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v13, v2, [F

    aput v14, v13, v4

    .line 34
    invoke-static {v6, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 35
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 36
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    new-instance v12, Lcom/kakao/talk/vox/widget/GroupProfileLayout$3;

    invoke-direct {v12, p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout$3;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v3, [Landroid/animation/Animator;

    aput-object v8, v12, v4

    aput-object v7, v12, v2

    aput-object v11, v12, v1

    .line 38
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    add-int/lit8 v8, v12, -0x1

    aget-object v8, v7, v8

    aget-object v7, v7, v12

    invoke-virtual {p0, v8, v7}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v7, v2, [F

    .line 44
    iget-object v8, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v8, v8, v12

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    .line 46
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {v6, v12}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setRectIndex(I)V

    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_1

    :cond_0
    iget v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->j:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    if-nez v1, :cond_8

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    .line 9
    iput v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f2aaaab

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    .line 14
    new-array v4, v3, [Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v4, :cond_5

    .line 18
    new-instance v5, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kakao/talk/vox/widget/GroupProfileItem;-><init>(Landroid/content/Context;)V

    .line 19
    iget v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    invoke-virtual {v5, v4, v6}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(Lcom/kakao/talk/vox/model/VoxProfileInfo;I)V

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(J)I

    move-result v6

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(J)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(II)V

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_4

    .line 22
    invoke-virtual {v5, p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->setOnFirstDrawListener(Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;)V

    .line 23
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    iget v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    const/16 v8, 0x11

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 29
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget v9, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v2, v1

    .line 30
    iget v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->h:I

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->g:I

    add-int/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int/2addr p1, v0

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    array-length v0, v0

    if-ge p1, v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e:[Landroid/graphics/Rect;

    aget-object v0, v0, p1

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    return-void
.end method

.method public e()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/widget/GroupProfileItem;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(J)I

    move-result v4

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->n:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->m:Z

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->n:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->m:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public setOnSelectedListener(Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->l:Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    return-void
.end method

.method public setupProfile(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->k:I

    .line 6
    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f:I

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->m:Z

    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->i:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method
