.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "ChangeImageTransform.java"


# static fields
.field public static final K:[Ljava/lang/String;

.field public static final L:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeImageTransform;->K:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->L:Landroid/animation/TypeEvaluator;

    .line 3
    new-instance v0, Landroidx/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->M:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v4, p0, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v1, v1, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v2

    int-to-float p0, p0

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static c(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    sget-object v0, Landroidx/transition/ChangeImageTransform$3;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->b(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->d(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static d(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    iget-object v2, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    iget-object v3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 12
    invoke-static {p1}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;)V

    if-lez v0, :cond_9

    if-gtz p3, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 13
    sget-object p2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_7
    if-nez v2, :cond_8

    .line 14
    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 15
    :cond_8
    sget-object p3, Landroidx/transition/ChangeImageTransform;->M:Landroid/util/Property;

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeImageTransform;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 18
    :goto_2
    invoke-static {p1, p2}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-object p2

    :cond_a
    :goto_3
    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    sget-object v0, Landroidx/transition/ChangeImageTransform;->M:Landroid/util/Property;

    sget-object v1, Landroidx/transition/ChangeImageTransform;->L:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    sget-object v3, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 20
    sget-object v0, Landroidx/transition/ChangeImageTransform;->M:Landroid/util/Property;

    new-instance v1, Landroidx/transition/TransitionUtils$MatrixEvaluator;

    invoke-direct {v1}, Landroidx/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeImageTransform;->d(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public c(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeImageTransform;->d(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->c(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "android:changeImageTransform:matrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->K:[Ljava/lang/String;

    return-object v0
.end method