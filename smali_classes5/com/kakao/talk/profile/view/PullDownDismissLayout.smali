.class public final Lcom/kakao/talk/profile/view/PullDownDismissLayout;
.super Landroid/widget/FrameLayout;
.source "PullDownDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;,
        Lcom/kakao/talk/profile/view/PullDownDismissLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/profile/view/PullDownDismissLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dismissListener",
        "Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;",
        "getDismissListener",
        "()Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;",
        "setDismissListener",
        "(Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;)V",
        "dragging",
        "",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "lock",
        "getLock",
        "()Z",
        "setLock",
        "(Z)V",
        "touchSlop",
        "",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "Companion",
        "OnDismissListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/view/PullDownDismissLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->a:I

    .line 4
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;-><init>(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)V

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Z)V

    iput-object p2, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->e:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/PullDownDismissLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->a:I

    return p0
.end method


# virtual methods
.method public final getDismissListener()Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->d:Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;

    return-object v0
.end method

.method public final getLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->b:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v7, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v1, v7, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, v0}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, v7, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->e:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, v0}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 5
    iput-boolean v2, v7, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->c:Z

    .line 6
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v4, 0x42700000    # 60.0f

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const-string v6, "App.getApp()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "App.getApp().resources"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/16 v5, 0xff

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v10, v0, v1

    const-wide/16 v0, 0xfa

    long-to-float v0, v0

    mul-float v0, v0, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v11, 0x0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    int-to-float v0, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v10, v1

    mul-float v0, v0, v1

    float-to-int v13, v0

    new-array v0, v3, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-string/jumbo v0, "this"

    .line 13
    invoke-static {v14, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v15, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v11

    move v4, v9

    move v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/view/PullDownDismissLayout;JFFI)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v15, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$2;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/view/PullDownDismissLayout$onTouchEvent$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/view/PullDownDismissLayout;JFFI)V

    .line 17
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 21
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "getChildAt(index)"

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [F

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v9, v2

    const/4 v10, 0x0

    aput v10, v9, v8

    const-string/jumbo v10, "translationY"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v3, v3, [I

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    aput v4, v3, v2

    aput v5, v3, v8

    const-string v2, "alpha"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setDismissListener(Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->d:Lcom/kakao/talk/profile/view/PullDownDismissLayout$OnDismissListener;

    return-void
.end method

.method public final setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->b:Z

    return-void
.end method
