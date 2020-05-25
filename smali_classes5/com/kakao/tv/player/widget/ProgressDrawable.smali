.class public final Lcom/kakao/tv/player/widget/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/ProgressDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u000e\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0012\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u000bJ\u0008\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/ProgressDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isDownSizing",
        "",
        "lastAnimatorTime",
        "",
        "maxSize",
        "",
        "minSize",
        "progressAnimation",
        "com/kakao/tv/player/widget/ProgressDrawable$progressAnimation$1",
        "Lcom/kakao/tv/player/widget/ProgressDrawable$progressAnimation$1;",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "progressPath",
        "Landroid/graphics/Path;",
        "progressRect",
        "Landroid/graphics/RectF;",
        "progressRotateAngle",
        "",
        "progressSweepAngle",
        "progressWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "isRunning",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "setDuration",
        "duration",
        "setProgressColor",
        "color",
        "start",
        "stop",
        "updateAngle",
        "updatePath",
        "updateRect",
        "Companion",
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
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public d:F

.field public e:F

.field public final f:Landroid/animation/ValueAnimator;

.field public g:J

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/widget/ProgressDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/widget/ProgressDrawable$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->c:F

    const/high16 v0, 0x43160000    # 150.0f

    .line 5
    iput v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance v5, Lcom/kakao/tv/player/widget/ProgressDrawable$$special$$inlined$apply$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/tv/player/widget/ProgressDrawable$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/ProgressDrawable;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iput-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->f:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Lcom/kakao/tv/player/widget/ProgressDrawable$progressAnimation$1;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/widget/ProgressDrawable$progressAnimation$1;-><init>(Lcom/kakao/tv/player/widget/ProgressDrawable;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/tv/player/R$dimen;->kakaotv_progress_min_width_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->j:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kakao/tv/player/R$dimen;->kakaotv_progress_max_width_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->k:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/ProgressDrawable;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/ProgressDrawable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->i:Z

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 6
    iput v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->i:Z

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 9
    iput v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->d:F

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->k:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->j:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v4, v1

    .line 7
    iget-object v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->b:Landroid/graphics/RectF;

    iget v5, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->c:F

    add-float/2addr v0, v5

    add-float/2addr v2, v5

    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/ProgressDrawable;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/ProgressDrawable;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/ProgressDrawable;->b()V

    .line 4
    iget v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->g:J

    .line 2
    iget-object v2, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v2, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->f:Landroid/animation/ValueAnimator;

    const-string/jumbo v3, "progressAnimator"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/ProgressDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
