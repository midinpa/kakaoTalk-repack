.class public final Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;
.super Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
.source "SharpTabSwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;",
        "Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lastTouch",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "touchStatus",
        "Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "requestDisallowInterceptTouchEvent",
        "",
        "b",
        "TouchStatus",
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
.field public a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

.field public final b:I

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->CHECKING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->b:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->CHECKING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->b:I

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->CHECKING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    sget-object v1, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->CHECKING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    :cond_4
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x4060e00000000000L    # 135.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    .line 12
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->VERTICAL_DRAGGING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->HORIZONTAL_DRAGGING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    .line 15
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout;->a:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    sget-object v1, Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;->HORIZONTAL_DRAGGING:Lcom/kakao/talk/sharptab/widget/SharpTabSwipeRefreshLayout$TouchStatus;

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    .line 16
    :cond_7
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_4
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
