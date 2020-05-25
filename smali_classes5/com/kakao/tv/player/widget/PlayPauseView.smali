.class public final Lcom/kakao/tv/player/widget/PlayPauseView;
.super Landroid/view/View;
.source "PlayPauseView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J0\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0016H\u0016J\u0006\u0010\'\u001a\u00020\u001cJ\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/PlayPauseView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "paintShadow",
        "path",
        "Landroid/graphics/Path;",
        "pointPause",
        "",
        "Landroid/graphics/Point;",
        "[Landroid/graphics/Point;",
        "pointPlay",
        "showAnimation",
        "",
        "strokeWidth",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setSelected",
        "selected",
        "showNextAnimation",
        "updatePath",
        "value",
        "",
        "updatePoints",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:[Landroid/graphics/Point;

.field public final b:[Landroid/graphics/Point;

.field public final c:I

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/tv/player/widget/PlayPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/tv/player/widget/PlayPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [Landroid/graphics/Point;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    new-array p2, p1, [Landroid/graphics/Point;

    :goto_1
    if-ge p3, p1, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->c:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xc8

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Lcom/kakao/tv/player/widget/PlayPauseView$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/widget/PlayPauseView$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/PlayPauseView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    iget p3, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->e:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, -0x1000000

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x14

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    iget p2, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->f:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    .line 30
    new-instance p1, Lcom/kakao/tv/player/widget/PlayPauseView$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/widget/PlayPauseView$1;-><init>(Lcom/kakao/tv/player/widget/PlayPauseView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/PlayPauseView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/widget/PlayPauseView;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->h:Z

    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, p1

    mul-float v3, v3, v5

    iget-object v6, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v7, v6, v2

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float v7, v7, p1

    add-float/2addr v3, v7

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v6, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    aget-object v2, v1, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    iget-object v3, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v3, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v2, v6

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v4, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v6, v4, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->c:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    add-int v6, v4, v5

    shr-int/2addr v6, v1

    .line 6
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    aget-object v7, v7, v1

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v10, 0x3

    aget-object v7, v7, v10

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v11, 0x4

    aget-object v7, v7, v11

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v12, 0x5

    aget-object v7, v7, v12

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Point;->set(II)V

    .line 12
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v13, 0x6

    aget-object v7, v7, v13

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->a:[Landroid/graphics/Point;

    const/4 v14, 0x7

    aget-object v7, v7, v14

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Point;->set(II)V

    sub-int v6, v3, v2

    .line 14
    div-int/2addr v6, v10

    .line 15
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v7, v7, v8

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object v7, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v1, v7, v1

    sub-int v7, v3, v6

    add-int/2addr v7, v0

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Point;->set(II)V

    .line 17
    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v9

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 18
    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v10

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v11

    add-int/2addr v6, v2

    sub-int/2addr v6, v0

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 20
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v0, v0, v12

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Point;->set(II)V

    .line 21
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v0, v0, v13

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Point;->set(II)V

    .line 22
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->b:[Landroid/graphics/Point;

    aget-object v0, v0, v14

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Point;->set(II)V

    .line 23
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "valueAnimator"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/widget/PlayPauseView;->a(F)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/PlayPauseView;->b()V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "valueAnimator"

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayPauseView;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :goto_0
    return-void
.end method
