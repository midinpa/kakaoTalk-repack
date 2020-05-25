.class public final Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/view/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/calendar/view/WeekView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/view/WeekView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/view/WeekView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/calendar/view/Direction;->VERTICAL:Lcom/kakao/talk/calendar/view/Direction;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->x(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    sget-object v0, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V

    :cond_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->I(Lcom/kakao/talk/calendar/view/WeekView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->s(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object p1

    sget-object p3, Lcom/kakao/talk/calendar/view/Direction;->VERTICAL:Lcom/kakao/talk/calendar/view/Direction;

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->x(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->x(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, p1

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, p1

    const/4 v3, 0x0

    float-to-int v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    mul-int/lit8 v7, p1, 0x18

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 3
    new-instance v1, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 4
    new-instance v2, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 5
    new-instance v3, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v6}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v6}, Lcom/kakao/talk/calendar/view/WeekView;->H(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "timeEventDrawList[FOCUSED_LIST_INDEX]"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    .line 11
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->b()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v9, v4

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v0, Lcom/iap/ac/android/r9/d0;->element:F

    .line 12
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v9, v5

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v1, Lcom/iap/ac/android/r9/d0;->element:F

    .line 13
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v7

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    iput v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 14
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->c()F

    move-result v9

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v9, v9, v11

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v11

    iget-object v12, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v12}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v12

    mul-float v11, v11, v12

    sub-float/2addr v9, v11

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v2, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v3, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1, v8}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/TimeEventDrawData;)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->I(Lcom/kakao/talk/calendar/view/WeekView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->s(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/calendar/view/WeekView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->w(Lcom/kakao/talk/calendar/view/WeekView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/kakao/talk/calendar/view/Direction;->LEFT:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->w(Lcom/kakao/talk/calendar/view/WeekView;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_4

    sget-object v2, Lcom/kakao/talk/calendar/view/Direction;->RIGHT:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/kakao/talk/calendar/view/Direction;->LEFT:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    sget-object v2, Lcom/kakao/talk/calendar/view/Direction;->RIGHT:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_2

    .line 8
    :cond_7
    sget-object v2, Lcom/kakao/talk/calendar/view/Direction;->VERTICAL:Lcom/kakao/talk/calendar/view/Direction;

    .line 9
    :goto_2
    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/calendar/view/WeekView$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, p2, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p3

    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_a
    :goto_4
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v1}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 5
    new-instance v2, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 6
    new-instance v3, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    const/4 v6, 0x2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->e(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->f(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "dayEventDrawList[FOCUSED_LIST_INDEX]"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v9, v4

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v0, Lcom/iap/ac/android/r9/d0;->element:F

    .line 13
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->g(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->d()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v9, v5

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v1, Lcom/iap/ac/android/r9/d0;->element:F

    .line 14
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->a()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    int-to-float v11, v6

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 15
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->g(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v2, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v3, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventClickListener()Lcom/kakao/talk/calendar/view/EventClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/calendar/view/EventClickListener;->onEventClick(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->y(Lcom/kakao/talk/calendar/view/WeekView;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    float-to-int v5, v5

    div-int/2addr v4, v5

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v7

    div-float/2addr v5, v7

    .line 22
    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->z(Lcom/kakao/talk/calendar/view/WeekView;)I

    move-result v7

    if-ne v4, v7, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->B(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->A(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v0}, Lcom/kakao/talk/calendar/view/WeekView;->k(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v1}, Lcom/kakao/talk/calendar/view/WeekView;->z(Lcom/kakao/talk/calendar/view/WeekView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/view/WeekView;->getRangeSelectListener()Lcom/kakao/talk/calendar/view/RangeSelectListener;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "selectDay"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/view/WeekView;->B(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;I)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->A(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/calendar/view/RangeSelectListener;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v4}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    .line 27
    iget-object v5, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v5}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v5

    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v7

    .line 28
    iget-object v7, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v7}, Lcom/kakao/talk/calendar/view/WeekView;->H(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "timeEventDrawList[FOCUSED_LIST_INDEX]"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    .line 30
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->b()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v9, v4

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v0, Lcom/iap/ac/android/r9/d0;->element:F

    .line 31
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v9, v5

    iget-object v10, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v10}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v1, Lcom/iap/ac/android/r9/d0;->element:F

    .line 32
    iget-object v9, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v6

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    iput v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 33
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->c()F

    move-result v9

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v9, v9, v11

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v11

    iget-object v12, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v12}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v12

    mul-float v11, v11, v12

    sub-float/2addr v9, v11

    iget-object v11, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v11}, Lcom/kakao/talk/calendar/view/WeekView;->i(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v11

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v2, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lcom/iap/ac/android/r9/d0;->element:F

    iget v11, v3, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventClickListener()Lcom/kakao/talk/calendar/view/EventClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->d()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/calendar/view/EventClickListener;->onEventClick(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/view/WeekView;Z)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->G(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->h(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v3

    float-to-int v3, v3

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/view/WeekView;I)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->n(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v3}, Lcom/kakao/talk/calendar/view/WeekView;->r(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->d(Lcom/kakao/talk/calendar/view/WeekView;F)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v0}, Lcom/kakao/talk/calendar/view/WeekView;->B(Lcom/kakao/talk/calendar/view/WeekView;)F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->c(Lcom/kakao/talk/calendar/view/WeekView;F)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
