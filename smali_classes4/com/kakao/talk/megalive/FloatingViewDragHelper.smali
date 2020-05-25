.class public Lcom/kakao/talk/megalive/FloatingViewDragHelper;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.java"

# interfaces
.implements Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout$InterceptTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;,
        Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;,
        Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;,
        Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
    }
.end annotation


# static fields
.field public static s:Landroid/graphics/Rect;

.field public static t:I


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowManager;

.field public e:Z

.field public f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

.field public g:Landroid/view/GestureDetector;

.field public h:Landroid/view/ScaleGestureDetector;

.field public i:Landroid/graphics/Point;

.field public j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

.field public p:Z

.field public q:Landroid/view/GestureDetector$OnGestureListener;

.field public r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->i:Landroid/graphics/Point;

    .line 6
    new-instance v2, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;-><init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;)V

    iput-object v2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->n:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->p:Z

    .line 12
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;-><init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->q:Landroid/view/GestureDetector$OnGestureListener;

    .line 13
    new-instance v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;-><init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    return-object p0
.end method

.method public static a(IIIIIZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IIIII)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    .line 4
    new-instance p0, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(IIIII)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, p1, :cond_1

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v1, p2, :cond_1

    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p3, :cond_1

    sget v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->t:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v1, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    sget-object p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    sget-object p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 9
    sget-object p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    sput p4, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    sget-object p0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p1, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;

    invoke-direct {p1}, Lcom/kakao/talk/log/noncrash/MegaLiveCrashCheckingException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public static synthetic a(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->l:Z

    return p1
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 2
    sput p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->t:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->t:I

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a()I

    move-result p1

    return p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b(I)I

    move-result v0

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final a(IILandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/graphics/Rect;Z)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66
    iget-boolean p5, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->p:Z

    if-nez p5, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    move-result-object p4

    .line 68
    sget-object p5, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    if-eq p4, p5, :cond_1

    iget-object p5, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p5, :cond_1

    .line 69
    invoke-interface {p5, p4}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_1
    iget v2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(II)I

    move-result p4

    .line 73
    iget p5, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, p2, p5}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b(II)I

    move-result p5

    sub-int/2addr p4, v2

    sub-int/2addr p5, v3

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    if-eqz p6, :cond_2

    .line 74
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->i:Landroid/graphics/Point;

    .line 75
    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move v4, p4

    move v5, p5

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Landroid/view/WindowManager$LayoutParams;IIII)V

    if-eqz p6, :cond_4

    .line 77
    new-instance p1, Landroid/graphics/Point;

    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, p4

    iget p6, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p6, p5

    invoke-direct {p1, p2, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->i:Landroid/graphics/Point;

    .line 78
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, p4

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p3, p5

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 79
    :cond_5
    :goto_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public a(IILandroid/view/WindowManager$LayoutParams;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
    .locals 2
    .param p3    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 89
    sget-object p1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->left:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p1

    .line 90
    :cond_0
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 91
    sget-object p1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->right:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p1

    :cond_1
    if-gez p2, :cond_2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    .line 93
    sget-object p1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->top:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p1

    .line 94
    :cond_2
    iget p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result p1

    if-le p2, p1, :cond_3

    .line 95
    sget-object p1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->bottom:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p1

    .line 96
    :cond_3
    sget-object p1, Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;->none:Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->c(I)V

    .line 102
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a()V

    return-void
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 80
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    new-instance v1, Lcom/iap/ac/android/x4/a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p4

    move v8, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/x4/a;-><init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Landroid/view/WindowManager$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic a(Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    .line 85
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, p4

    int-to-float p3, p5

    .line 86
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(II)V

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/view/View;Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;Z)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d:Landroid/view/WindowManager;

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    .line 15
    iput-object p4, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    .line 16
    iput-boolean p5, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->k:Z

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 18
    new-instance p4, Landroid/graphics/Point;

    iget p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p4, p5, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p4, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->i:Landroid/graphics/Point;

    .line 19
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->g:Landroid/view/GestureDetector;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 21
    invoke-virtual {p3, p0}, Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout;->setInterceptTouchListener(Lcom/kakao/talk/megalive/widget/TouchInterceptionRelativeLayout$InterceptTouchListener;)V

    .line 22
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->m:Z

    .line 24
    iput-boolean p2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->n:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->o:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->h:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->h:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->i:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d:Landroid/view/WindowManager;

    sget-object v6, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    move-object v1, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/graphics/Rect;Z)Landroid/graphics/Point;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->h:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->l:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iput-boolean v2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->l:Z

    goto :goto_0

    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->k:Z

    if-nez v0, :cond_4

    return v2

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 38
    iget-object v4, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    if-nez v8, :cond_5

    return v2

    .line 39
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr p1, v2

    const/16 v2, 0xf

    if-ge p1, v2, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    iput-boolean v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v3

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(II)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_c

    .line 49
    invoke-interface {v0, v2, p1, v1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(IIZ)V

    goto :goto_1

    .line 50
    :cond_8
    iget-boolean p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    if-nez p1, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    iput-boolean v2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    .line 53
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int v6, v4, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int v7, p1, v3

    iget-object v9, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d:Landroid/view/WindowManager;

    sget-object v10, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->s:Landroid/graphics/Rect;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/graphics/Rect;Z)Landroid/graphics/Point;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 56
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v3, v4}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->b(II)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 58
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v3, p1, v2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(IIZ)V

    goto :goto_1

    .line 59
    :cond_b
    iput-boolean v2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e:Z

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b:Landroid/graphics/Point;

    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    :cond_c
    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b()I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->j:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(II)V

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->n:Z

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
